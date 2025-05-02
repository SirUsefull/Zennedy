getgenv().Cards = false

if game.CoreGui:FindFirstChild("ZennedyCards") ~= nil then
    game.CoreGui:FindFirstChild("ZennedyCards"):Destroy()
 end

 local ZennedyCards = Instance.new("ScreenGui")
 local Friends = Instance.new("Frame")
 local UICorner = Instance.new("UICorner")
 local Title = Instance.new("TextLabel")
 local UIGradient = Instance.new("UIGradient")
 local FriendsText = Instance.new("TextLabel")
 local UIGradient_2 = Instance.new("UIGradient")
 local Shadow = Instance.new("ImageLabel")
 local UIListLayout = Instance.new("UIListLayout")
 local UIPadding = Instance.new("UIPadding")
 local FOV = Instance.new("Frame")
 local UICorner_2 = Instance.new("UICorner")
 local Title_2 = Instance.new("TextLabel")
 local UIGradient_3 = Instance.new("UIGradient")
 local FovText = Instance.new("TextLabel")
 local UIGradient_4 = Instance.new("UIGradient")
 local Shadow_2 = Instance.new("ImageLabel")
 local IP = Instance.new("Frame")
 local UICorner_3 = Instance.new("UICorner")
 local Title_3 = Instance.new("TextLabel")
 local UIGradient_5 = Instance.new("UIGradient")
 local IPText = Instance.new("TextLabel")
 local UIGradient_6 = Instance.new("UIGradient")
 local Shadow_3 = Instance.new("ImageLabel")
 local Executor = Instance.new("Frame")
 local UICorner_4 = Instance.new("UICorner")
 local Title_4 = Instance.new("TextLabel")
 local UIGradient_7 = Instance.new("UIGradient")
 local ExecutorText = Instance.new("TextLabel")
 local UIGradient_8 = Instance.new("UIGradient")
 local Shadow_4 = Instance.new("ImageLabel")
 
 --Properties:
 
 ZennedyCards.Name = "ZennedyCards"
 ZennedyCards.Parent = game.CoreGui
 ZennedyCards.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
 Friends.Name = "Friends"
 Friends.Parent = ZennedyCards
 Friends.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
 Friends.BackgroundTransparency = 1.000
 Friends.BorderColor3 = Color3.fromRGB(0, 0, 0)
 Friends.BorderSizePixel = 0
 Friends.Position = UDim2.new(0.354124397, 0, 0, 0)
 Friends.Size = UDim2.new(0.0949999988, 0, 0.208000004, 0)
 Friends.ZIndex = 2
 
 UICorner.CornerRadius = UDim.new(0, 17)
 UICorner.Parent = Friends
 
 Title.Name = "Title"
 Title.Parent = Friends
 Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
 Title.BackgroundTransparency = 1.000
 Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
 Title.BorderSizePixel = 0
 Title.Position = UDim2.new(0.0523770601, 0, 0.689043403, 0)
 Title.Size = UDim2.new(0.887634456, 0, 0.268821657, 0)
 Title.ZIndex = 10000
 Title.Font = Enum.Font.GothamBlack
 Title.Text = "FPS"
 Title.TextColor3 = Color3.fromRGB(255, 255, 255)
 Title.TextScaled = true
 Title.TextSize = 14.000
 Title.TextStrokeTransparency = 0.000
 Title.TextTransparency = 1.000
 Title.TextWrapped = true
 
 UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(112, 87, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(171, 3, 255))}
 UIGradient.Parent = Friends
 
 FriendsText.Name = "FriendsText"
 FriendsText.Parent = Friends
 FriendsText.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
 FriendsText.BackgroundTransparency = 1.000
 FriendsText.BorderColor3 = Color3.fromRGB(0, 0, 0)
 FriendsText.BorderSizePixel = 0
 FriendsText.Position = UDim2.new(0.0510917716, 0, 0.0441284738, 0)
 FriendsText.Size = UDim2.new(0.888919532, 0, 0.644914806, 0)
 FriendsText.ZIndex = 3
 FriendsText.Font = Enum.Font.GothamBlack
 FriendsText.Text = "N/A"
 FriendsText.TextColor3 = Color3.fromRGB(255, 255, 255)
 FriendsText.TextScaled = true
 FriendsText.TextSize = 14.000
 FriendsText.TextTransparency = 1.000
 FriendsText.TextWrapped = true
 
 UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(59, 68, 98)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(94, 79, 255))}
 UIGradient_2.Offset = Vector2.new(0, 10)
 UIGradient_2.Rotation = 180
 UIGradient_2.Parent = FriendsText
 
 Shadow.Name = "Shadow"
 Shadow.Parent = Friends
 Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
 Shadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
 Shadow.BackgroundTransparency = 1.000
 Shadow.BorderColor3 = Color3.fromRGB(0, 0, 0)
 Shadow.BorderSizePixel = 0
 Shadow.Position = UDim2.new(0.499999911, 0, 0.5, 0)
 Shadow.Size = UDim2.new(1.26157522, 0, 1.25, 0)
 Shadow.ZIndex = 2
 Shadow.Image = "rbxassetid://8774493213"
 Shadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
 Shadow.ImageTransparency = 1.000
 Shadow.ScaleType = Enum.ScaleType.Slice
 Shadow.SliceCenter = Rect.new(135, 135, 889, 512)
 
 UIListLayout.Parent = ZennedyCards
 UIListLayout.FillDirection = Enum.FillDirection.Horizontal
 UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
 UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
 UIListLayout.Padding = UDim.new(0, 20)
 
 UIPadding.Parent = ZennedyCards
 UIPadding.PaddingTop = UDim.new(0, 20)
 
 FOV.Name = "FOV"
 FOV.Parent = ZennedyCards
 FOV.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
 FOV.BackgroundTransparency = 1.000
 FOV.BorderColor3 = Color3.fromRGB(0, 0, 0)
 FOV.BorderSizePixel = 0
 FOV.Position = UDim2.new(0.321230352, 0, 0.0257510729, 0)
 FOV.Size = UDim2.new(0.0954692662, 0, 0.208248913, 0)
 FOV.ZIndex = 2
 
 UICorner_2.CornerRadius = UDim.new(0, 17)
 UICorner_2.Parent = FOV
 
 Title_2.Name = "Title"
 Title_2.Parent = FOV
 Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
 Title_2.BackgroundTransparency = 1.000
 Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
 Title_2.BorderSizePixel = 0
 Title_2.Position = UDim2.new(0.0523770601, 0, 0.689043403, 0)
 Title_2.Size = UDim2.new(0.887634456, 0, 0.268821657, 0)
 Title_2.ZIndex = 10000
 Title_2.Font = Enum.Font.GothamBlack
 Title_2.Text = "FOV"
 Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
 Title_2.TextScaled = true
 Title_2.TextSize = 14.000
 Title_2.TextStrokeTransparency = 0.000
 Title_2.TextTransparency = 1.000
 Title_2.TextWrapped = true
 
 UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(112, 87, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(171, 3, 255))}
 UIGradient_3.Parent = FOV
 
 FovText.Name = "FovText"
 FovText.Parent = FOV
 FovText.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
 FovText.BackgroundTransparency = 1.000
 FovText.BorderColor3 = Color3.fromRGB(0, 0, 0)
 FovText.BorderSizePixel = 0
 FovText.Position = UDim2.new(0.0510917716, 0, 0.0441284738, 0)
 FovText.Size = UDim2.new(0.888919532, 0, 0.644914806, 0)
 FovText.ZIndex = 3
 FovText.Font = Enum.Font.GothamBlack
 FovText.Text = "N/A"
 FovText.TextColor3 = Color3.fromRGB(255, 255, 255)
 FovText.TextScaled = true
 FovText.TextSize = 14.000
 FovText.TextTransparency = 1.000
 FovText.TextWrapped = true
 
 UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(59, 68, 98)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(94, 79, 255))}
 UIGradient_4.Offset = Vector2.new(0, 10)
 UIGradient_4.Rotation = 180
 UIGradient_4.Parent = FovText
 
 Shadow_2.Name = "Shadow"
 Shadow_2.Parent = FOV
 Shadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
 Shadow_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
 Shadow_2.BackgroundTransparency = 1.000
 Shadow_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
 Shadow_2.BorderSizePixel = 0
 Shadow_2.Position = UDim2.new(0.499999911, 0, 0.5, 0)
 Shadow_2.Size = UDim2.new(1.26157522, 0, 1.25, 0)
 Shadow_2.ZIndex = 2
 Shadow_2.Image = "rbxassetid://8774493213"
 Shadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
 Shadow_2.ImageTransparency = 1.000
 Shadow_2.ScaleType = Enum.ScaleType.Slice
 Shadow_2.SliceCenter = Rect.new(135, 135, 889, 512)
 
 IP.Name = "IP"
 IP.Parent = ZennedyCards
 IP.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
 IP.BackgroundTransparency = 1.000
 IP.BorderColor3 = Color3.fromRGB(0, 0, 0)
 IP.BorderSizePixel = 0
 IP.Position = UDim2.new(0.430680126, 0, 0, 0)
 IP.Size = UDim2.new(0.0949999988, 0, 0.208000004, 0)
 IP.ZIndex = 2
 
 UICorner_3.CornerRadius = UDim.new(0, 17)
 UICorner_3.Parent = IP
 
 Title_3.Name = "Title"
 Title_3.Parent = IP
 Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
 Title_3.BackgroundTransparency = 1.000
 Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
 Title_3.BorderSizePixel = 0
 Title_3.Position = UDim2.new(0.0523770601, 0, 0.689043403, 0)
 Title_3.Size = UDim2.new(0.887634456, 0, 0.268821657, 0)
 Title_3.ZIndex = 10000
 Title_3.Font = Enum.Font.GothamBlack
 Title_3.Text = "Ping"
 Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
 Title_3.TextScaled = true
 Title_3.TextSize = 14.000
 Title_3.TextStrokeTransparency = 0.000
 Title_3.TextTransparency = 1.000
 Title_3.TextWrapped = true
 
 UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(112, 87, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(171, 3, 255))}
 UIGradient_5.Parent = IP
 
 IPText.Name = "IPText"
 IPText.Parent = IP
 IPText.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
 IPText.BackgroundTransparency = 1.000
 IPText.BorderColor3 = Color3.fromRGB(0, 0, 0)
 IPText.BorderSizePixel = 0
 IPText.Position = UDim2.new(0.0510917716, 0, 0.0441284738, 0)
 IPText.Size = UDim2.new(0.888919532, 0, 0.644914806, 0)
 IPText.ZIndex = 3
 IPText.Font = Enum.Font.GothamBlack
 IPText.Text = "N/A"
 IPText.TextColor3 = Color3.fromRGB(255, 255, 255)
 IPText.TextScaled = true
 IPText.TextSize = 14.000
 IPText.TextTransparency = 1.000
 IPText.TextWrapped = true
 
 UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(59, 68, 98)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(94, 79, 255))}
 UIGradient_6.Offset = Vector2.new(0, 10)
 UIGradient_6.Rotation = 180
 UIGradient_6.Parent = IPText
 
 Shadow_3.Name = "Shadow"
 Shadow_3.Parent = IP
 Shadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
 Shadow_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
 Shadow_3.BackgroundTransparency = 1.000
 Shadow_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
 Shadow_3.BorderSizePixel = 0
 Shadow_3.Position = UDim2.new(0.499999911, 0, 0.5, 0)
 Shadow_3.Size = UDim2.new(1.26157522, 0, 1.25, 0)
 Shadow_3.ZIndex = 2
 Shadow_3.Image = "rbxassetid://8774493213"
 Shadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
 Shadow_3.ImageTransparency = 1.000
 Shadow_3.ScaleType = Enum.ScaleType.Slice
 Shadow_3.SliceCenter = Rect.new(135, 135, 889, 512)
 
 Executor.Name = "Executor"
 Executor.Parent = ZennedyCards
 Executor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
 Executor.BackgroundTransparency = 1.000
 Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
 Executor.BorderSizePixel = 0
 Executor.Position = UDim2.new(0.354124397, 0, 0, 0)
 Executor.Size = UDim2.new(0.0949999988, 0, 0.208000004, 0)
 Executor.ZIndex = 2
 
 UICorner_4.CornerRadius = UDim.new(0, 17)
 UICorner_4.Parent = Executor
 
 Title_4.Name = "Title"
 Title_4.Parent = Executor
 Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
 Title_4.BackgroundTransparency = 1.000
 Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
 Title_4.BorderSizePixel = 0
 Title_4.Position = UDim2.new(0.0523770601, 0, 0.689043403, 0)
 Title_4.Size = UDim2.new(0.887634456, 0, 0.268821657, 0)
 Title_4.ZIndex = 10000
 Title_4.Font = Enum.Font.GothamBlack
 Title_4.Text = "Executor"
 Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
 Title_4.TextScaled = true
 Title_4.TextSize = 14.000
 Title_4.TextStrokeTransparency = 0.000
 Title_4.TextTransparency = 1.000
 Title_4.TextWrapped = true
 
 UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(112, 87, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(171, 3, 255))}
 UIGradient_7.Parent = Executor
 
 ExecutorText.Name = "ExecutorText"
 ExecutorText.Parent = Executor
 ExecutorText.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
 ExecutorText.BackgroundTransparency = 1.000
 ExecutorText.BorderColor3 = Color3.fromRGB(0, 0, 0)
 ExecutorText.BorderSizePixel = 0
 ExecutorText.Position = UDim2.new(0.0510916188, 0, 0.179383233, 0)
 ExecutorText.Size = UDim2.new(0.888919532, 0, 0.368257344, 0)
 ExecutorText.ZIndex = 3
 ExecutorText.Font = Enum.Font.GothamBlack
 ExecutorText.Text = "N/A"
 ExecutorText.TextColor3 = Color3.fromRGB(255, 255, 255)
 ExecutorText.TextScaled = true
 ExecutorText.TextSize = 14.000
 ExecutorText.TextTransparency = 1.000
 ExecutorText.TextWrapped = true
 
 UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(59, 68, 98)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(94, 79, 255))}
 UIGradient_8.Offset = Vector2.new(0, 10)
 UIGradient_8.Rotation = 180
 UIGradient_8.Parent = ExecutorText
 
 Shadow_4.Name = "Shadow"
 Shadow_4.Parent = Executor
 Shadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
 Shadow_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
 Shadow_4.BackgroundTransparency = 1.000
 Shadow_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
 Shadow_4.BorderSizePixel = 0
 Shadow_4.Position = UDim2.new(0.499999911, 0, 0.5, 0)
 Shadow_4.Size = UDim2.new(1.26157522, 0, 1.25, 0)
 Shadow_4.ZIndex = 2
 Shadow_4.Image = "rbxassetid://8774493213"
 Shadow_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
 Shadow_4.ImageTransparency = 1.000
 Shadow_4.ScaleType = Enum.ScaleType.Slice
 Shadow_4.SliceCenter = Rect.new(135, 135, 889, 512)
 
 local FrameTimer = tick()
 local FrameCounter = 0;
 local FPS = 60;
  
 
 task.defer(function ()
     while wait() do
         FovText.Text = string.format("%.0f", cam.FieldOfView)
     end
 end)
 
 task.defer(function ()
     local RunService = game:GetService('RunService')
 
     while RunService.Heartbeat:Wait() do
         IPText.Text = math.floor(game:GetService('Stats').Network.ServerStatsItem['Data Ping']:GetValue())
     end
 end)
 
 task.defer(function ()
     ExecutorText.Text = identifyexecutor()
 end)
 
 task.defer(function ()
     local ConnectionCard = game:GetService('RunService').RenderStepped:Connect(function()
         FrameCounter += 1;
 
         if (tick() - FrameTimer) >= 1 then
             FPS = FrameCounter;
             FrameTimer = tick();
             FrameCounter = 0;
         end;
         FriendsText.Text = math.floor(FPS)
    
     end)
 end)
 
 
 
 
 -- Scripts:
 
     local script = Instance.new('LocalScript', ZennedyCards)
 
     -- Executor Card
     
     local ExFrame = script.Parent.Executor
     local ExShadow = ExFrame.Shadow
     local ExText = ExFrame.ExecutorText
     local ExTitle = ExFrame.Title
     
     -- FOV Card
     
     local FOVFrame = script.Parent.FOV
     local FOVShadow = FOVFrame.Shadow
     local FOVText = FOVFrame.FovText
     local FOVTitle = FOVFrame.Title
     
     -- Friends Card
     
     local FRFrame = script.Parent.Friends
     local FRShadow = FRFrame.Shadow
     local FRText = FRFrame.FriendsText
     local FRTitle = FRFrame.Title
     
     -- IP Card
     
     local IPFrame = script.Parent.IP
     local IPShadow = IPFrame.Shadow
     local IPText = IPFrame.IPText
     local IPTitle = IPFrame.Title
     
     
     
     
     
     local duration = .25 -- Dauer der Animation in Sekunden
     
     local targetTransparencyOut = 1 -- Zieltransparenz (1 bedeutet vollständig unsichtbar)
     local targetTransparencyIn = 0 -- Zieltransparenz (1 bedeutet vollständig unsichtbar)
     local targetTransparencyInShadow = 0.5 -- Zieltransparenz (1 bedeutet vollständig unsichtbar)
     
     
     local function SmoothFadeOut()
         local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
     
         -- Shadows Tweening
         local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
     
         local transparencyTween1 = game:GetService("TweenService"):Create(ExShadow, tweenInfo, {ImageTransparency = targetTransparencyOut})
         transparencyTween1:Play()
     
         local transparencyTween2 = game:GetService("TweenService"):Create(FOVShadow, tweenInfo, {ImageTransparency = targetTransparencyOut})
         transparencyTween2:Play()
     
         local transparencyTween3 = game:GetService("TweenService"):Create(FRShadow, tweenInfo, {ImageTransparency = targetTransparencyOut})
         transparencyTween3:Play()
     
         local transparencyTween4 = game:GetService("TweenService"):Create(IPShadow, tweenInfo, {ImageTransparency = targetTransparencyOut})
         transparencyTween4:Play()
         
         -- Frame Tweening
         
         local transparencyTween5 = game:GetService("TweenService"):Create(ExFrame, tweenInfo, {BackgroundTransparency = targetTransparencyOut})
         transparencyTween5:Play()
     
         local transparencyTween6 = game:GetService("TweenService"):Create(FOVFrame, tweenInfo, {BackgroundTransparency = targetTransparencyOut})
         transparencyTween6:Play()
     
         local transparencyTween7 = game:GetService("TweenService"):Create(FRFrame, tweenInfo, {BackgroundTransparency = targetTransparencyOut})
         transparencyTween7:Play()
     
         local transparencyTween8 = game:GetService("TweenService"):Create(IPFrame, tweenInfo, {BackgroundTransparency = targetTransparencyOut})
         transparencyTween8:Play()
         
         -- Label Tweening
         
             -- Text
         local transparencyTween9 = game:GetService("TweenService"):Create(ExText, tweenInfo, {TextTransparency = targetTransparencyOut})
         transparencyTween9:Play()
     
         local transparencyTween10 = game:GetService("TweenService"):Create(FOVText, tweenInfo, {TextTransparency = targetTransparencyOut})
         transparencyTween10:Play()
     
         local transparencyTween11 = game:GetService("TweenService"):Create(FRText, tweenInfo, {TextTransparency = targetTransparencyOut})
         transparencyTween11:Play()
     
         local transparencyTween12 = game:GetService("TweenService"):Create(IPText, tweenInfo, {TextTransparency = targetTransparencyOut})
         transparencyTween12:Play()
         
             -- Titles
         local transparencyTween13 = game:GetService("TweenService"):Create(ExTitle, tweenInfo, {TextTransparency = targetTransparencyOut})
         transparencyTween13:Play()
     
         local transparencyTween14 = game:GetService("TweenService"):Create(FOVTitle, tweenInfo, {TextTransparency = targetTransparencyOut})
         transparencyTween14:Play()
     
         local transparencyTween15 = game:GetService("TweenService"):Create(FRTitle, tweenInfo, {TextTransparency = targetTransparencyOut})
         transparencyTween15:Play()
     
         local transparencyTween16 = game:GetService("TweenService"):Create(IPTitle, tweenInfo, {TextTransparency = targetTransparencyOut})
         transparencyTween16:Play()
     
     
     
         transparencyTween1.Completed:Wait()
         -- Warten, bis die Animation abgeschlossen ist
     end
     
     local function SmoothFadeIn()
         local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
     
         -- Transparenz für jedes Element animieren
         local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
         
             -- Shadow Tweening
         local transparencyTween1 = game:GetService("TweenService"):Create(ExShadow, tweenInfo, {ImageTransparency = targetTransparencyInShadow})
         transparencyTween1:Play()
     
         local transparencyTween2 = game:GetService("TweenService"):Create(FOVShadow, tweenInfo, {ImageTransparency = targetTransparencyInShadow})
         transparencyTween2:Play()
     
         local transparencyTween3 = game:GetService("TweenService"):Create(FRShadow, tweenInfo, {ImageTransparency = targetTransparencyInShadow})
         transparencyTween3:Play()
     
         local transparencyTween4 = game:GetService("TweenService"):Create(IPShadow, tweenInfo, {ImageTransparency = targetTransparencyInShadow})
         transparencyTween4:Play()
     
         -- Frame Tweening
     
         local transparencyTween5 = game:GetService("TweenService"):Create(ExFrame, tweenInfo, {BackgroundTransparency = targetTransparencyIn})
         transparencyTween5:Play()
     
         local transparencyTween6 = game:GetService("TweenService"):Create(FOVFrame, tweenInfo, {BackgroundTransparency = targetTransparencyIn})
         transparencyTween6:Play()
     
         local transparencyTween7 = game:GetService("TweenService"):Create(FRFrame, tweenInfo, {BackgroundTransparency = targetTransparencyIn})
         transparencyTween7:Play()
     
         local transparencyTween8 = game:GetService("TweenService"):Create(IPFrame, tweenInfo, {BackgroundTransparency = targetTransparencyIn})
         transparencyTween8:Play()
     
         -- Label Tweening
     
         -- Text
         local transparencyTween9 = game:GetService("TweenService"):Create(ExText, tweenInfo, {TextTransparency = targetTransparencyIn})
         transparencyTween9:Play()
     
         local transparencyTween10 = game:GetService("TweenService"):Create(FOVText, tweenInfo, {TextTransparency = targetTransparencyIn})
         transparencyTween10:Play()
     
         local transparencyTween11 = game:GetService("TweenService"):Create(FRText, tweenInfo, {TextTransparency = targetTransparencyIn})
         transparencyTween11:Play()
     
         local transparencyTween12 = game:GetService("TweenService"):Create(IPText, tweenInfo, {TextTransparency = targetTransparencyIn})
         transparencyTween12:Play()
     
         -- Titles
         local transparencyTween13 = game:GetService("TweenService"):Create(ExTitle, tweenInfo, {TextTransparency = targetTransparencyIn})
         transparencyTween13:Play()
     
         local transparencyTween14 = game:GetService("TweenService"):Create(FOVTitle, tweenInfo, {TextTransparency = targetTransparencyIn})
         transparencyTween14:Play()
     
         local transparencyTween15 = game:GetService("TweenService"):Create(FRTitle, tweenInfo, {TextTransparency = targetTransparencyIn})
         transparencyTween15:Play()
     
         local transparencyTween16 = game:GetService("TweenService"):Create(IPTitle, tweenInfo, {TextTransparency = targetTransparencyIn})
         transparencyTween16:Play()
     
         transparencyTween1.Completed:Wait()
     
     end
 
     getgenv().Cards = getgenv().Cards or true 

     task.spawn(function()
         local lastState = getgenv().Cards
         if lastState then
             SmoothFadeIn()
         else
             SmoothFadeOut()
         end
     
         while true do
             task.wait(0.25) -- leicht throtteln
             local currentState = getgenv().Cards
             if currentState ~= lastState then
                 lastState = currentState
                 if currentState then
                     SmoothFadeIn()
                 else
                     SmoothFadeOut()
                 end
             end
         end
     end)

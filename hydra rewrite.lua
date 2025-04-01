local UILibrary = {}
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local TI = TweenInfo.new(.3, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)

local function getObjGen()
    local objGen = {}

    local function getObjects()
        local Gui = {
            UIObjects = Instance.new("Folder"),
            Cheats = Instance.new("Folder"),
            Button = Instance.new("Frame"),
            UICorner = Instance.new("UICorner"),
            DropShadowHolder = Instance.new("Frame"),
            DropShadow = Instance.new("ImageLabel"),
            Text = Instance.new("TextLabel"),
            HoverFrame = Instance.new("Frame"),
            UICorner_2 = Instance.new("UICorner"),
            Checkbox = Instance.new("Frame"),
            UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
            Selection = Instance.new("Frame"),
            UICorner_3 = Instance.new("UICorner"),
            UIGradient = Instance.new("UIGradient"),
            HoverFrame_2 = Instance.new("Frame"),
            UICorner_4 = Instance.new("UICorner"),
            Toggle = Instance.new("Frame"),
            UIPadding = Instance.new("UIPadding"),
            UIGradient_2 = Instance.new("UIGradient"),
            UICorner_5 = Instance.new("UICorner"),
            DropShadowHolder_2 = Instance.new("Frame"),
            DropShadow_2 = Instance.new("ImageLabel"),
            Content = Instance.new("Frame"),
            Frame = Instance.new("Frame"),
            UICorner_6 = Instance.new("UICorner"),
            UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
            HoverFrame_3 = Instance.new("Frame"),
            UIPadding_2 = Instance.new("UIPadding"),
            UIGradient_3 = Instance.new("UIGradient"),
            UICorner_7 = Instance.new("UICorner"),
            Textbox = Instance.new("Frame"),
            DropShadowHolder_3 = Instance.new("Frame"),
            DropShadow_3 = Instance.new("ImageLabel"),
            UICorner_8 = Instance.new("UICorner"),
            Text_2 = Instance.new("TextBox"),
            UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
            Keybind = Instance.new("Frame"),
            UICorner_9 = Instance.new("UICorner"),
            DropShadowHolder_4 = Instance.new("Frame"),
            DropShadow_4 = Instance.new("ImageLabel"),
            Text_3 = Instance.new("TextLabel"),
            HoverFrame_4 = Instance.new("Frame"),
            UICorner_10 = Instance.new("UICorner"),
            ColorPicker = Instance.new("Frame"),
            UIListLayout = Instance.new("UIListLayout"),
            Text_4 = Instance.new("ImageLabel"),
            DropShadowHolder_5 = Instance.new("Frame"),
            DropShadow_5 = Instance.new("ImageLabel"),
            Label = Instance.new("TextBox"),
            Preview = Instance.new("ImageButton"),
            DropShadowHolder_6 = Instance.new("Frame"),
            DropShadow_6 = Instance.new("ImageLabel"),
            UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
            Hover = Instance.new("ImageLabel"),
            Slider = Instance.new("Frame"),
            Drag = Instance.new("Frame"),
            UICorner_11 = Instance.new("UICorner"),
            Frame_2 = Instance.new("Frame"),
            UICorner_12 = Instance.new("UICorner"),
            UIGradient_4 = Instance.new("UIGradient"),
            UIListLayout_2 = Instance.new("UIListLayout"),
            KeyInput = Instance.new("Frame"),
            UICorner_13 = Instance.new("UICorner"),
            DropShadowHolder_7 = Instance.new("Frame"),
            DropShadow_7 = Instance.new("ImageLabel"),
            Text_5 = Instance.new("TextBox"),
            UIListLayout_3 = Instance.new("UIListLayout"),
            Dropdown = Instance.new("Frame"),
            MainHolder = Instance.new("Frame"),
            UICorner_14 = Instance.new("UICorner"),
            DropShadowHolder_8 = Instance.new("Frame"),
            DropShadow_8 = Instance.new("ImageLabel"),
            Content_2 = Instance.new("Frame"),
            Text_6 = Instance.new("TextLabel"),
            UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
            UIPadding_3 = Instance.new("UIPadding"),
            UIListLayout_4 = Instance.new("UIListLayout"),
            Icon = Instance.new("Frame"),
            UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
            Holder = Instance.new("Frame"),
            Icon_2 = Instance.new("ImageLabel"),
            UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint"),
            UIListLayout_5 = Instance.new("UIListLayout"),
            OptionHolder = Instance.new("Frame"),
            Cover = Instance.new("Frame"),
            DropShadow_9 = Instance.new("ImageLabel"),
            UICorner_15 = Instance.new("UICorner"),
            UIPadding_4 = Instance.new("UIPadding"),
            UICorner_16 = Instance.new("UICorner"),
            ContentHolder = Instance.new("Frame"),
            Content_3 = Instance.new("ScrollingFrame"),
            UIListLayout_6 = Instance.new("UIListLayout"),
            Bottom = Instance.new("ImageButton"),
            Current = Instance.new("TextLabel"),
            Select = Instance.new("ImageLabel"),
            Slot = Instance.new("ImageButton"),
            Line = Instance.new("Frame"),
            Select_2 = Instance.new("ImageLabel"),
            Current_2 = Instance.new("TextLabel"),
            Top = Instance.new("ImageButton"),
            Line_2 = Instance.new("Frame"),
            Select_3 = Instance.new("ImageLabel"),
            Current_3 = Instance.new("TextLabel"),
            Objects = Instance.new("Folder"),
            Category = Instance.new("Frame"),
            HoverFrame_5 = Instance.new("Frame"),
            Content_4 = Instance.new("Frame"),
            Image = Instance.new("ImageLabel"),
            UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint"),
            Title = Instance.new("TextLabel"),
            UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint"),
            UIListLayout_7 = Instance.new("UIListLayout"),
            CategoryContent = Instance.new("Frame"),
            Bar2Holder = Instance.new("Frame"),
            UIListLayout_8 = Instance.new("UIListLayout"),
            UIListLayout_9 = Instance.new("UIListLayout"),
            UIPadding_5 = Instance.new("UIPadding"),
            Window = Instance.new("Frame"),
            Watermark = Instance.new("TextLabel"),
            UIPadding_6 = Instance.new("UIPadding"),
            MainUI = Instance.new("Frame"),
            DropShadowHolder_9 = Instance.new("Frame"),
            DropShadow_10 = Instance.new("ImageLabel"),
            UICorner_17 = Instance.new("UICorner"),
            Sidebar = Instance.new("Frame"),
            ContentHolder_2 = Instance.new("Frame"),
            UserInfo = Instance.new("Frame"),
            Content_5 = Instance.new("Frame"),
            Rank = Instance.new("TextLabel"),
            UIPadding_7 = Instance.new("UIPadding"),
            UIListLayout_10 = Instance.new("UIListLayout"),
            Title_2 = Instance.new("TextLabel"),
            Line_3 = Instance.new("Frame"),
            Fill = Instance.new("ImageLabel"),
            Texture = Instance.new("ImageLabel"),
            UIListLayout_11 = Instance.new("UIListLayout"),
            Cheats_2 = Instance.new("Frame"),
            UIListLayout_12 = Instance.new("UIListLayout"),
            UIPadding_8 = Instance.new("UIPadding"),
            Logo = Instance.new("ImageLabel"),
            UIGradient_5 = Instance.new("UIGradient"),
            CheatHolder = Instance.new("Frame"),
            UIListLayout_13 = Instance.new("UIListLayout"),
            Fill_2 = Instance.new("ImageLabel"),
            DivLine = Instance.new("Frame"),
            Tab2 = Instance.new("ImageLabel"),
            Shadow = Instance.new("Frame"),
            UIGradient_6 = Instance.new("UIGradient"),
            Sidebar2 = Instance.new("Frame"),
            UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint"),
            ColorPickerOverlay = Instance.new("ImageButton"),
            Content_6 = Instance.new("Frame"),
            MainWindow = Instance.new("Frame"),
            Wheel = Instance.new("ImageLabel"),
            Hitbox = Instance.new("ImageButton"),
            Shadow_2 = Instance.new("ImageLabel"),
            UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint"),
            Pointer = Instance.new("ImageLabel"),
            UIListLayout_14 = Instance.new("UIListLayout"),
            Saturation = Instance.new("ImageLabel"),
            DropShadowHolder_10 = Instance.new("Frame"),
            DropShadow_11 = Instance.new("ImageLabel"),
            Pointer_2 = Instance.new("ImageLabel"),
            UIGradient_7 = Instance.new("UIGradient"),
            Hitbox_2 = Instance.new("ImageButton"),
            UIListLayout_15 = Instance.new("UIListLayout"),
            ClrDisplay = Instance.new("Frame"),
            UIListLayout_16 = Instance.new("UIListLayout"),
            RGB = Instance.new("ImageLabel"),
            Textbox_2 = Instance.new("TextLabel"),
            DropShadowHolder_11 = Instance.new("Frame"),
            DropShadow_12 = Instance.new("ImageLabel"),
            Header = Instance.new("TextLabel"),
            Hex = Instance.new("ImageLabel"),
            DropShadowHolder_12 = Instance.new("Frame"),
            DropShadow_13 = Instance.new("ImageLabel"),
            Textbox_3 = Instance.new("TextLabel"),
            Header_2 = Instance.new("TextLabel"),
            UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint"),
            Buttons = Instance.new("Frame"),
            Confirm = Instance.new("ImageButton"),
            Confirm_2 = Instance.new("TextLabel"),
            DropShadowHolder_13 = Instance.new("Frame"),
            DropShadow_14 = Instance.new("ImageLabel"),
            Checkmark = Instance.new("ImageLabel"),
            UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint"),
            OtherFill = Instance.new("ImageLabel"),
            UIListLayout_17 = Instance.new("UIListLayout"),
            Cancel = Instance.new("ImageButton"),
            OtherFill_2 = Instance.new("ImageLabel"),
            DropShadowHolder_14 = Instance.new("Frame"),
            DropShadow_15 = Instance.new("ImageLabel"),
            Checkmark_2 = Instance.new("ImageLabel"),
            UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint"),
            Content_7 = Instance.new("Frame"),
            Shadow_3 = Instance.new("Frame"),
            UIGradient_8 = Instance.new("UIGradient"),
            UICorner_18 = Instance.new("UICorner"),
            Notifications = Instance.new("Frame"),
            UIListLayout_18 = Instance.new("UIListLayout"),
            CategoryButton = Instance.new("Frame"),
            InnerContent = Instance.new("Frame"),
            UIListLayout_19 = Instance.new("UIListLayout"),
            Image_2 = Instance.new("ImageLabel"),
            UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint"),
            Title_3 = Instance.new("TextLabel"),
            UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint"),
            SelectionShadow = Instance.new("Frame"),
            UIGradient_9 = Instance.new("UIGradient"),
            HoverFrame_6 = Instance.new("Frame"),
            CategoryFrame = Instance.new("ScrollingFrame"),
            Left = Instance.new("Frame"),
            UIPadding_9 = Instance.new("UIPadding"),
            UIListLayout_20 = Instance.new("UIListLayout"),
            Right = Instance.new("Frame"),
            UIListLayout_21 = Instance.new("UIListLayout"),
            UIPadding_10 = Instance.new("UIPadding"),
            UIPadding_11 = Instance.new("UIPadding"),
            Section = Instance.new("Frame"),
            Border = Instance.new("Frame"),
            SectionTitle = Instance.new("TextLabel"),
            UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint"),
            UICorner_19 = Instance.new("UICorner"),
            Content_8 = Instance.new("Frame"),
            UIPadding_12 = Instance.new("UIPadding"),
            UIListLayout_22 = Instance.new("UIListLayout"),
            DropShadow_16 = Instance.new("ImageLabel"),
            CheatBase = Instance.new("Frame"),
            Content_9 = Instance.new("Frame"),
            UIListLayout_23 = Instance.new("UIListLayout"),
            Text_7 = Instance.new("Frame"),
            Text_8 = Instance.new("TextLabel"),
            Desc = Instance.new("TextLabel"),
            ElementContent = Instance.new("Frame"),
            UIListLayout_24 = Instance.new("UIListLayout"),
            Notification = Instance.new("Frame"),
            Main = Instance.new("Frame"),
            DropShadowHolder_15 = Instance.new("Frame"),
            DropShadow_17 = Instance.new("ImageLabel"),
            Content_10 = Instance.new("Frame"),
            UIListLayout_25 = Instance.new("UIListLayout"),
            Line_4 = Instance.new("Frame"),
            Buttons_2 = Instance.new("Frame"),
            UIListLayout_26 = Instance.new("UIListLayout"),
            Close = Instance.new("ImageLabel"),
            UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint"),
            Text_9 = Instance.new("Frame"),
            UIListLayout_27 = Instance.new("UIListLayout"),
            Title_4 = Instance.new("TextLabel"),
            Desc_2 = Instance.new("TextLabel"),
            UIPadding_13 = Instance.new("UIPadding"),
            UICorner_20 = Instance.new("UICorner"),
            UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint"),
            Notification_2 = Instance.new("Frame"),
            UICorner_21 = Instance.new("UICorner"),
            Prompt = Instance.new("Frame"),
            Main_2 = Instance.new("Frame"),
            UICorner_22 = Instance.new("UICorner"),
            DropShadowHolder_16 = Instance.new("Frame"),
            DropShadow_18 = Instance.new("ImageLabel"),
            Content_11 = Instance.new("Frame"),
            UIListLayout_28 = Instance.new("UIListLayout"),
            Line_5 = Instance.new("Frame"),
            Buttons_3 = Instance.new("Frame"),
            UIListLayout_29 = Instance.new("UIListLayout"),
            Accept = Instance.new("ImageLabel"),
            UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint"),
            Close_2 = Instance.new("ImageLabel"),
            UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint"),
            Text_10 = Instance.new("Frame"),
            UIListLayout_30 = Instance.new("UIListLayout"),
            Title_5 = Instance.new("TextLabel"),
            Desc_3 = Instance.new("TextLabel"),
            UIPadding_14 = Instance.new("UIPadding"),
            Notification_3 = Instance.new("Frame"),
            UICorner_23 = Instance.new("UICorner"),
            UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
        }

        -- Properties (giữ nguyên như code gốc của bạn)
        Gui.UIObjects.Name = "UIObjects"

        Gui.Cheats.Name = "Cheats"
        Gui.Cheats.Parent = Gui.UIObjects

        Gui.Button.Name = "Button"
        Gui.Button.Parent = Gui.Cheats
        Gui.Button.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
        Gui.Button.BorderColor3 = Color3.fromRGB(27, 42, 53)
        Gui.Button.BorderSizePixel = 0
        Gui.Button.Size = UDim2.new(1, 0, 1, 0)
        Gui.Button.ZIndex = 110

        Gui.UICorner.CornerRadius = UDim.new(0.100000001, 0)
        Gui.UICorner.Parent = Gui.Button

        Gui.DropShadowHolder.Name = "DropShadowHolder"
        Gui.DropShadowHolder.Parent = Gui.Button
        Gui.DropShadowHolder.BackgroundTransparency = 1.000
        Gui.DropShadowHolder.BorderSizePixel = 0
        Gui.DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
        Gui.DropShadowHolder.ZIndex = 0

        Gui.DropShadow.Name = "DropShadow"
        Gui.DropShadow.Parent = Gui.DropShadowHolder
        Gui.DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
        Gui.DropShadow.BackgroundTransparency = 1.000
        Gui.DropShadow.BorderSizePixel = 0
        Gui.DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
        Gui.DropShadow.Size = UDim2.new(1, 34, 1, 34)
        Gui.DropShadow.ZIndex = 109
        Gui.DropShadow.Image = "rbxassetid://6014261993"
        Gui.DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
        Gui.DropShadow.ImageTransparency = 0.500
        Gui.DropShadow.ScaleType = Enum.ScaleType.Slice
        Gui.DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

        Gui.Text.Name = "Text"
        Gui.Text.Parent = Gui.Button
        Gui.Text.AnchorPoint = Vector2.new(0.5, 0.5)
        Gui.Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Text.BackgroundTransparency = 1.000
        Gui.Text.Position = UDim2.new(0.5, 0, 0.5, 0)
        Gui.Text.Size = UDim2.new(0.899999976, 0, 0.6, 0)
        Gui.Text.ZIndex = 112
        Gui.Text.Font = Enum.Font.GothamSemibold
        Gui.Text.Text = "BUTTON WITHOUT TITLE OR DESC"
        Gui.Text.TextColor3 = Color3.fromRGB(100, 100, 100)
        Gui.Text.TextScaled = true
        Gui.Text.TextSize = 14.000
        Gui.Text.TextWrapped = true

        Gui.HoverFrame.Name = "HoverFrame"
        Gui.HoverFrame.Parent = Gui.Button
        Gui.HoverFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
        Gui.HoverFrame.BackgroundTransparency = 1.000
        Gui.HoverFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
        Gui.HoverFrame.BorderSizePixel = 0
        Gui.HoverFrame.Size = UDim2.new(1, 0, 1, 0)
        Gui.HoverFrame.ZIndex = 111

        Gui.UICorner_2.CornerRadius = UDim.new(0.100000001, 0)
        Gui.UICorner_2.Parent = Gui.HoverFrame

        Gui.Checkbox.Name = "Checkbox"
        Gui.Checkbox.Parent = Gui.Cheats
        Gui.Checkbox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
        Gui.Checkbox.BorderSizePixel = 0
        Gui.Checkbox.Size = UDim2.new(0.779999971, 0, 0.779999971, 0)
        Gui.Checkbox.ZIndex = 110

        Gui.UIAspectRatioConstraint.Parent = Gui.Checkbox

        Gui.Selection.Name = "Selection"
        Gui.Selection.Parent = Gui.Checkbox
        Gui.Selection.AnchorPoint = Vector2.new(0.5, 0.5)
        Gui.Selection.BackgroundColor3 = Color3.fromRGB(83, 87, 158)
        Gui.Selection.BackgroundTransparency = 1.000
        Gui.Selection.BorderSizePixel = 0
        Gui.Selection.Position = UDim2.new(0.5, 0, 0.5, 0)
        Gui.Selection.ZIndex = 112

        Gui.UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
        Gui.UICorner_3.Parent = Gui.Selection

        Gui.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))}
        Gui.UIGradient.Rotation = 45
        Gui.UIGradient.Parent = Gui.Selection

        Gui.HoverFrame_2.Name = "HoverFrame"
        Gui.HoverFrame_2.Parent = Gui.Checkbox
        Gui.HoverFrame_2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
        Gui.HoverFrame_2.BackgroundTransparency = 1.000
        Gui.HoverFrame_2.BorderSizePixel = 0
        Gui.HoverFrame_2.Size = UDim2.new(1, 0, 1, 0)
        Gui.HoverFrame_2.ZIndex = 111

        Gui.UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
        Gui.UICorner_4.Parent = Gui.Checkbox

        Gui.Toggle.Name = "Toggle"
        Gui.Toggle.Parent = Gui.Cheats
        Gui.Toggle.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
        Gui.Toggle.BorderSizePixel = 0
        Gui.Toggle.Size = UDim2.new(0.300000012, 0, 0.600000024, 0)
        Gui.Toggle.ZIndex = 110

        Gui.UIPadding.Parent = Gui.Toggle
        Gui.UIPadding.PaddingBottom = UDim.new(0, 2)
        Gui.UIPadding.PaddingLeft = UDim.new(0, 2)
        Gui.UIPadding.PaddingRight = UDim.new(0, 2)
        Gui.UIPadding.PaddingTop = UDim.new(0, 2)

        Gui.UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color withRGB(163, 163, 163))}
        Gui.UIGradient_2.Rotation = 45
        Gui.UIGradient_2.Parent = Gui.Toggle

        Gui.UICorner_5.Parent = Gui.Toggle

        Gui.DropShadowHolder_2.Name = "DropShadowHolder"
        Gui.DropShadowHolder_2.Parent = Gui.Toggle
        Gui.DropShadowHolder_2.BackgroundTransparency = 1.000
        Gui.DropShadowHolder_2.BorderSizePixel = 0
        Gui.DropShadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
        Gui.DropShadowHolder_2.ZIndex = 0

        Gui.DropShadow_2.Name = "DropShadow"
        Gui.DropShadow_2.Parent = Gui.DropShadowHolder_2
        Gui.DropShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
        Gui.DropShadow_2.BackgroundTransparency = 1.000
        Gui.DropShadow_2.BorderSizePixel = 0
        Gui.DropShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
        Gui.DropShadow_2.Size = UDim2.new(1, 30, 1, 30)
        Gui.DropShadow_2.ZIndex = 109
        Gui.DropShadow_2.Image = "rbxassetid://6014261993"
        Gui.DropShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
        Gui.DropShadow_2.ImageTransparency = 0.500
        Gui.DropShadow_2.ScaleType = Enum.ScaleType.Slice
        Gui.DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

        Gui.Content.Name = "Content"
        Gui.Content.Parent = Gui.Toggle
        Gui.Content.AnchorPoint = Vector2.new(0.5, 0)
        Gui.Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Content.BackgroundTransparency = 1.000
        Gui.Content.Position = UDim2.new(0.5, 0, 0, 0)
        Gui.Content.Size = UDim2.new(0.949999988, 0, 1, 0)

        Gui.Frame.Parent = Gui.Content
        Gui.Frame.AnchorPoint = Vector2.new(0.5, 0.5)
        Gui.Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Frame.BorderSizePixel = 0
        Gui.Frame.Position = UDim2.new(0.200000003, 0, 0.5, 0)
        Gui.Frame.Size = UDim2.new(0.5, 0, 1, 0)
        Gui.Frame.ZIndex = 112

        Gui.UICorner_6.CornerRadius = UDim.new(1, 0)
        Gui.UICorner_6.Parent = Gui.Frame

        Gui.UIAspectRatioConstraint_2.Parent = Gui.Frame

        Gui.HoverFrame_3.Name = "HoverFrame"
        Gui.HoverFrame_3.Parent = Gui.Toggle
        Gui.HoverFrame_3.AnchorPoint = Vector2.new(0.5, 0.5)
        Gui.HoverFrame_3.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
        Gui.HoverFrame_3.BackgroundTransparency = 1.000
        Gui.HoverFrame_3.BorderSizePixel = 0
        Gui.HoverFrame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
        Gui.HoverFrame_3.Size = UDim2.new(1, 4, 1, 4)
        Gui.HoverFrame_3.ZIndex = 111

        Gui.UIPadding_2.Parent = Gui.HoverFrame_3
        Gui.UIPadding_2.PaddingBottom = UDim.new(0, 2)
        Gui.UIPadding_2.PaddingLeft = UDim.new(0, 2)
        Gui.UIPadding_2.PaddingRight = UDim.new(0, 2)
        Gui.UIPadding_2.PaddingTop = UDim.new(0, 2)

        Gui.UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(163, 163, 163))}
        Gui.UIGradient_3.Rotation = 45
        Gui.UIGradient_3.Parent = Gui.HoverFrame_3

        Gui.UICorner_7.Parent = Gui.HoverFrame_3

        Gui.Textbox.Name = "Textbox"
        Gui.Textbox.Parent = Gui.Cheats
        Gui.Textbox.AnchorPoint = Vector2.new(0, 0.5)
        Gui.Textbox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
        Gui.Textbox.BorderColor3 = Color3.fromRGB(27, 42, 53)
        Gui.Textbox.BorderSizePixel = 0
        Gui.Textbox.Position = UDim2.new(0, 0, 0.5, 0)
        Gui.Textbox.Size = UDim2.new(1, 0, 1, 0)
        Gui.Textbox.ZIndex = 110

        Gui.DropShadowHolder_3.Name = "DropShadowHolder"
        Gui.DropShadowHolder_3.Parent = Gui.Textbox
        Gui.DropShadowHolder_3.BackgroundTransparency = 1.000
        Gui.DropShadowHolder_3.BorderSizePixel = 0
        Gui.DropShadowHolder_3.Size = UDim2.new(1, 0, 1, 0)
        Gui.DropShadowHolder_3.ZIndex = 0

        Gui.DropShadow_3.Name = "DropShadow"
        Gui.DropShadow_3.Parent = Gui.DropShadowHolder_3
        Gui.DropShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
        Gui.DropShadow_3.BackgroundTransparency = 1.000
        Gui.DropShadow_3.BorderSizePixel = 0
        Gui.DropShadow_3.Position = UDim2.new(0.5, 0, 0.5, 0)
        Gui.DropShadow_3.Size = UDim2.new(1, 34, 1, 34)
        Gui.DropShadow_3.ZIndex = 109
        Gui.DropShadow_3.Image = "rbxassetid://6014261993"
        Gui.DropShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
        Gui.DropShadow_3.ImageTransparency = 0.500
        Gui.DropShadow_3.ScaleType = Enum.ScaleType.Slice
        Gui.DropShadow_3.SliceCenter = Rect.new(49, 49, 450, 450)

        Gui.UICorner_8.CornerRadius = UDim.new(0.100000001, 0)
        Gui.UICorner_8.Parent = Gui.Textbox

        Gui.Text_2.Name = "Text"
        Gui.Text_2.Parent = Gui.Textbox
        Gui.Text_2.Active = false
        Gui.Text_2.AnchorPoint = Vector2.new(0.5, 0.5)
        Gui.Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Text_2.BackgroundTransparency = 1.000
        Gui.Text_2.Position = UDim2.new(0.5, 0, 0.5, 0)
        Gui.Text_2.Selectable = false
        Gui.Text_2.Size = UDim2.new(0.899999976, 0, 0.5, 0)
        Gui.Text_2.ZIndex = 111
        Gui.Text_2.ClearTextOnFocus = false
        Gui.Text_2.Font = Enum.Font.GothamSemibold
        Gui.Text_2.Text = ""
        Gui.Text_2.TextColor3 = Color3.fromRGB(100, 100, 100)
        Gui.Text_2.TextScaled = true
        Gui.Text_2.TextSize = 14.000
        Gui.Text_2.TextWrapped = true

        Gui.UITextSizeConstraint.Parent = Gui.Text_2
        Gui.UITextSizeConstraint.MaxTextSize = 14
        Gui.UITextSizeConstraint.MinTextSize = 14

        Gui.Keybind.Name = "Keybind"
        Gui.Keybind.Parent = Gui.Cheats
        Gui.Keybind.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
        Gui.Keybind.BorderSizePixel = 0
        Gui.Keybind.Size = UDim2.new(0.200000003, 0, 1, 0)
        Gui.Keybind.ZIndex = 110

        Gui.UICorner_9.CornerRadius = UDim.new(0.100000001, 0)
        Gui.UICorner_9.Parent = Gui.Keybind

        Gui.DropShadowHolder_4.Name = "DropShadowHolder"
        Gui.DropShadowHolder_4.Parent = Gui.Keybind
        Gui.DropShadowHolder_4.BackgroundTransparency = 1.000
        Gui.DropShadowHolder_4.BorderSizePixel = 0
        Gui.DropShadowHolder_4.Size = UDim2.new(1, 0, 1, 0)
        Gui.DropShadowHolder_4.ZIndex = 0

        Gui.DropShadow_4.Name = "DropShadow"
        Gui.DropShadow_4.Parent = Gui.DropShadowHolder_4
        Gui.DropShadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
        Gui.DropShadow_4.BackgroundTransparency = 1.000
        Gui.DropShadow_4.BorderSizePixel = 0
        Gui.DropShadow_4.Position = UDim2.new(0.5, 0, 0.5, 0)
        Gui.DropShadow_4.Size = UDim2.new(1, 32, 1, 32)
        Gui.DropShadow_4.ZIndex = 109
        Gui.DropShadow_4.Image = "rbxassetid://6014261993"
        Gui.DropShadow_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
        Gui.DropShadow_4.ImageTransparency = 0.500
        Gui.DropShadow_4.ScaleType = Enum.ScaleType.Slice
        Gui.DropShadow_4.SliceCenter = Rect.new(49, 49, 450, 450)

        Gui.Text_3.Name = "Text"
        Gui.Text_3.Parent = Gui.Keybind
        Gui.Text_3.AnchorPoint = Vector2.new(0.5, 0.5)
        Gui.Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Text_3.BackgroundTransparency = 1.000
        Gui.Text_3.Position = UDim2.new(0.5, 0, 0.5, 0)
        Gui.Text_3.Size = UDim2.new(0.899999976, 0, 0.75, 0)
        Gui.Text_3.ZIndex = 112
        Gui.Text_3.Font = Enum.Font.GothamSemibold
        Gui.Text_3.Text = "..."
        Gui.Text_3.TextColor3 = Color3.fromRGB(100, 100, 100)
        Gui.Text_3.TextSize = 14.000

        Gui.HoverFrame_4.Name = "HoverFrame"
        Gui.HoverFrame_4.Parent = Gui.Keybind
        Gui.HoverFrame_4.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
        Gui.HoverFrame_4.BackgroundTransparency = 1.000
        Gui.HoverFrame_4.BorderSizePixel = 0
        Gui.HoverFrame_4.Size = UDim2.new(1, 0, 1, 0)
        Gui.HoverFrame_4.ZIndex = 111

        Gui.UICorner_10.CornerRadius = UDim.new(0.100000001, 0)
        Gui.UICorner_10.Parent = Gui.HoverFrame_4

        Gui.ColorPicker.Name = "ColorPicker"
        Gui.ColorPicker.Parent = Gui.Cheats
        Gui.ColorPicker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.ColorPicker.BackgroundTransparency = 1.000
        Gui.ColorPicker.BorderSizePixel = 0
        Gui.ColorPicker.Position = UDim2.new(0.600000024, -8, 0, 0)
        Gui.ColorPicker.Size = UDim2.new(1, 0, 1, 0)
        Gui.ColorPicker.ZIndex = 200

        Gui.UIListLayout.Parent = Gui.ColorPicker
        Gui.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
        Gui.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
        Gui.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
        Gui.UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
        Gui.UIListLayout.Padding = UDim.new(0, 5)

        Gui.Text_4.Name = "Text"
        Gui.Text_4.Parent = Gui.ColorPicker
        Gui.Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Text_4.BackgroundTransparency = 1.000
        Gui.Text_4.Size = UDim2.new(0.699999988, 0, 0.800000012, 0)
        Gui.Text_4.ZIndex = 110
        Gui.Text_4.Image = "rbxassetid://7881709447"
        Gui.Text_4.ImageColor3 = Color3.fromRGB(25, 25, 25)
        Gui.Text_4.ScaleType = Enum.ScaleType.Slice
        Gui.Text_4.SliceCenter = Rect.new(512, 512, 512, 512)
        Gui.Text_4.SliceScale = 0.005

        Gui.DropShadowHolder_5.Name = "DropShadowHolder"
        Gui.DropShadowHolder_5.Parent = Gui.Text_4
        Gui.DropShadowHolder_5.BackgroundTransparency = 1.000
        Gui.DropShadowHolder_5.BorderSizePixel = 0
        Gui.DropShadowHolder_5.Size = UDim2.new(1, 0, 1, 0)
        Gui.DropShadowHolder_5.ZIndex = 0

        Gui.DropShadow_5.Name = "DropShadow"
        Gui.DropShadow_5.Parent = Gui.DropShadowHolder_5
        Gui.DropShadow_5.AnchorPoint = Vector2.new(0.5, 0.5)
        Gui.DropShadow_5.BackgroundTransparency = 1.000
        Gui.DropShadow_5.BorderSizePixel = 0
        Gui.DropShadow_5.Position = UDim2.new(0.5, 0, 0.5, 0)
        Gui.DropShadow_5.Size = UDim2.new(1, 15, 1, 15)
        Gui.DropShadow_5.ZIndex = 108
        Gui.DropShadow_5.Image = "rbxassetid://6015897843"
        Gui.DropShadow_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
        Gui.DropShadow_5.ImageTransparency = 0.500
        Gui.DropShadow_5.ScaleType = Enum.ScaleType.Slice
        Gui.DropShadow_5.SliceCenter = Rect.new(49, 49, 450, 450)

        Gui.Label.Name = "Label"
        Gui.Label.Parent = Gui.Text_4
        Gui.Label.Active = false
        Gui.Label.AnchorPoint = Vector2.new(0.5, 0.5)
        Gui.Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Label.BackgroundTransparency = 1.000
        Gui.Label.Position = UDim2.new(0.5, 0, 0.5, 0)
        Gui.Label.Selectable = false
        Gui.Label.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
        Gui.Label.ZIndex = 112
        Gui.Label.Font = Enum.Font.Gotham
        Gui.Label.Text = ""
        Gui.Label.TextColor3 = Color3.fromRGB(100, 100, 100)
        Gui.Label.TextSize = 11.000
        Gui.Label.TextWrapped = true

        Gui.Preview.Name = "Preview"
        Gui.Preview.Parent = Gui.ColorPicker
        Gui.Preview.Active = false
        Gui.Preview.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Preview.BackgroundTransparency = 1.000
        Gui.Preview.Selectable = false
        Gui.Preview.Size = UDim2.new(1, 0, 0.800000012, 0)
        Gui.Preview.ZIndex = 112
        Gui.Preview.Image = "rbxassetid://7881709447"
        Gui.Preview.ScaleType = Enum.ScaleType.Slice
        Gui.Preview.SliceCenter = Rect.new(512, 512, 512, 512)
        Gui.Preview.SliceScale = 0.005

        Gui.DropShadowHolder_6.Name = "DropShadowHolder"
        Gui.DropShadowHolder_6.Parent = Gui.Preview
        Gui.DropShadowHolder_6.BackgroundTransparency = 1.000
        Gui.DropShadowHolder_6.BorderSizePixel = 0
        Gui.DropShadowHolder_6.Size = UDim2.new(1, 0, 1, 0)
        Gui.DropShadowHolder_6.ZIndex = 0

        Gui.DropShadow_6.Name = "DropShadow"
        Gui.DropShadow_6.Parent = Gui.DropShadowHolder_6
        Gui.DropShadow_6.AnchorPoint = Vector2.new(0.5, 0.5)
        Gui.DropShadow_6.BackgroundTransparency = 1.000
        Gui.DropShadow_6.BorderSizePixel = 0
        Gui.DropShadow_6.Position = UDim2.new(0.5, 0, 0.5, 0)
        Gui.DropShadow_6.Size = UDim2.new(1, 15, 1, 15)
        Gui.DropShadow_6.ZIndex = 110
        Gui.DropShadow_6.Image = "rbxassetid://6015897843"
        Gui.DropShadow_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
        Gui.DropShadow_6.ImageTransparency = 0.500
        Gui.DropShadow_6.ScaleType = Enum.ScaleType.Slice
        Gui.DropShadow_6.SliceCenter = Rect.new(49, 49, 450, 450)

        Gui.UIAspectRatioConstraint_3.Parent = Gui.Preview

        Gui.Hover.Name = "Hover"
        Gui.Hover.Parent = Gui.Preview
        Gui.Hover.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Hover.BackgroundTransparency = 1.000
        Gui.Hover.Size = UDim2.new(1, 0, 1, 0)
        Gui.Hover.ZIndex = 113
        Gui.Hover.Image = "rbxassetid://7881709447"
        Gui.Hover.ImageColor3 = Color3.fromRGB(47, 47, 47)
        Gui.Hover.ImageTransparency = 1.000
        Gui.Hover.ScaleType = Enum.ScaleType.Slice
        Gui.Hover.SliceCenter = Rect.new(512, 512, 512, 512)
        Gui.Hover.SliceScale = 0.005

        Gui.Slider.Name = "Slider"
        Gui.Slider.Parent = Gui.Cheats
        Gui.Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Slider.BackgroundTransparency = 1.000
        Gui.Slider.Size = UDim2.new(1, 0, 1, 0)

        Gui.Drag.Name = "Drag"
        Gui.Drag.Parent = Gui.Slider
        Gui.Drag.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
        Gui.Drag.BorderSizePixel = 0
        Gui.Drag.LayoutOrder = -1
        Gui.Drag.Size = UDim2.new(0.75, 0, 0.200000003, 0)
        Gui.Drag.ZIndex = 110

        Gui.UICorner_11.CornerRadius = UDim.new(1, 0)
        Gui.UICorner_11.Parent = Gui.Drag

        Gui.Frame_2.Parent = Gui.Drag
        Gui.Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Frame_2.BorderSizePixel = 0
        Gui.Frame_2.LayoutOrder = -1
        Gui.Frame_2.Size = UDim2.new(1, 0, 1, 0)
        Gui.Frame_2.ZIndex = 110

        Gui.UICorner_12.CornerRadius = UDim.new(1, 0)
        Gui.UICorner_12.Parent = Gui.Frame_2

        Gui.UIGradient_4.Offset = Vector2.new(0.5, 0)
        Gui.UIGradient_4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.01, 1.00), NumberSequenceKeypoint.new(1.00, 1.00)}
        Gui.UIGradient_4.Parent = Gui.Frame_2

        Gui.UIListLayout_2.Parent = Gui.Drag
        Gui.UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
        Gui.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
        Gui.UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
        Gui.UIListLayout_2.Padding = UDim.new(0.0500000007, 0)

        Gui.KeyInput.Name = "KeyInput"
        Gui.KeyInput.Parent = Gui.Slider
        Gui.KeyInput.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
        Gui.KeyInput.BorderSizePixel = 0
        Gui.KeyInput.Size = UDim2.new(0.4, 0, 0.699999988, 0)
        Gui.KeyInput.ZIndex = 110

        Gui.UICorner_13.CornerRadius = UDim.new(0.100000001, 0)
        Gui.UICorner_13.Parent = Gui.KeyInput

        Gui.DropShadowHolder_7.Name = "DropShadowHolder"
        Gui.DropShadowHolder_7.Parent = Gui.KeyInput
        Gui.DropShadowHolder_7.BackgroundTransparency = 1.000
        Gui.DropShadowHolder_7.BorderSizePixel = 0
        Gui.DropShadowHolder_7.Size = UDim2.new(1, 0, 1, 0)
        Gui.DropShadowHolder_7.ZIndex = 0

        Gui.DropShadow_7.Name = "DropShadow"
        Gui.DropShadow_7.Parent = Gui.DropShadowHolder_7
        Gui.DropShadow_7.AnchorPoint = Vector2.new(0.5, 0.5)
        Gui.DropShadow_7.BackgroundTransparency = 1.000
        Gui.DropShadow_7.BorderSizePixel = 0
        Gui.DropShadow_7.Position = UDim2.new(0.5, 0, 0.5, 0)
        Gui.DropShadow_7.Size = UDim2.new(1, 25, 1, 25)
        Gui.DropShadow_7.ZIndex = 109
        Gui.DropShadow_7.Image = "rbxassetid://6014261993"
        Gui.DropShadow_7.ImageColor3 = Color3.fromRGB(0, 0, 0)
        Gui.DropShadow_7.ImageTransparency = 0.500
        Gui.DropShadow_7.ScaleType = Enum.ScaleType.Slice
        Gui.DropShadow_7.SliceCenter = Rect.new(49, 49, 450, 450)

        Gui.Text_5.Name = "Text"
        Gui.Text_5.Parent = Gui.KeyInput
        Gui.Text_5.Active = false
        Gui.Text_5.AnchorPoint = Vector2AGT.new(0.5, 0.5)
        Gui.Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Text_5.BackgroundTransparency = 1.000
        Gui.Text_5.Position = UDim2.new(0.5, 0, 0.5, 0)
        Gui.Text_5.Selectable = false
        Gui.Text_5.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
        Gui.Text_5.ZIndex = 111
        Gui.Text_5.Font = Enum.Font.GothamSemibold
        Gui.Text_5.Text = "10"
        Gui.Text_5.TextColor3 = Color3.fromRGB(100, 100, 100)
        Gui.Text_5.TextSize = 14.000
        Gui.Text_5.TextScaled = true
        Gui.Text_5.TextWrapped = true

        Gui.UIListLayout_3.Parent = Gui.Slider
        Gui.UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
        Gui.UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Right
        Gui.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
        Gui.UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
        Gui.UIListLayout_3.Padding = UDim.new(0.0500000007, 0)

        Gui.Dropdown.Name = "Dropdown"
        Gui.Dropdown.Parent = Gui.Cheats
        Gui.Dropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Dropdown.Size = UDim2.new(1, 0, 1, 0)

        Gui.MainHolder.Name = "MainHolder"
        Gui.MainHolder.Parent = Gui.Dropdown
        Gui.MainHolder.AnchorPoint = Vector2.new(0, 0.5)
        Gui.MainHolder.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
        Gui.MainHolder.BorderSizePixel = 0
        Gui.MainHolder.Size = UDim2.new(1, 0, 0.850000024, 0)
        Gui.MainHolder.ZIndex = 111

        Gui.UICorner_14.CornerRadius = UDim.new(0.100000001, 0)
        Gui.UICorner_14.Parent = Gui.MainHolder

        Gui.DropShadowHolder_8.Name = "DropShadowHolder"
        Gui.DropShadowHolder_8.Parent = Gui.MainHolder
        Gui.DropShadowHolder_8.BackgroundTransparency = 1.000
        Gui.DropShadowHolder_8.BorderSizePixel = 0
        Gui.DropShadowHolder_8.Size = UDim2.new(1, 0, 1, 0)
        Gui.DropShadowHolder_8.ZIndex = 0

        Gui.DropShadow_8.Name = "DropShadow"
        Gui.DropShadow_8.Parent = Gui.DropShadowHolder_8
        Gui.DropShadow_8.AnchorPoint = Vector2.new(0.5, 0.5)
        Gui.DropShadow_8.BackgroundTransparency = 1.000
        Gui.DropShadow_8.BorderSizePixel = 0
        Gui.DropShadow_8.Position = UDim2.new(0.5, 0, 0.5, 0)
        Gui.DropShadow_8.Size = UDim2.new(1, 25, 1, 25)
        Gui.DropShadow_8.ZIndex = 109
        Gui.DropShadow_8.Image = "rbxassetid://6014261993"
        Gui.DropShadow_8.ImageColor3 = Color3.fromRGB(0, 0, 0)
        Gui.DropShadow_8.ImageTransparency = 0.500
        Gui.DropShadow_8.ScaleType = Enum.ScaleType.Slice
        Gui.DropShadow_8.SliceCenter = Rect.new(49, 49, 450, 450)

        Gui.Content_2.Name = "Content"
        Gui.Content_2.Parent = Gui.MainHolder
        Gui.Content_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Content_2.Size = UDim2.new(1, 0, 1, 0)

        Gui.Text_6.Name = "Text"
        Gui.Text_6.Parent = Gui.Content_2
        Gui.Text_6.AnchorPoint = Vector2.new(0, 0.5)
        Gui.Text_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Text_6.BackgroundTransparency = 1.000
        Gui.Text_6.Position = UDim2.new(0, 0, 0.5, 0)
        Gui.Text_6.Size = UDim2.new(0.800000012, 0, 0.600000024, 0)
        Gui.Text_6.ZIndex = 113
        Gui.Text_6.Font = Enum.Font.Gotham
        Gui.Text_6.Text = "None"
        Gui.Text_6.TextColor3 = Color3.fromRGB(100, 100, 100)
        Gui.Text_6.TextScaled = true
        Gui.Text_6.TextSize = 14.000
        Gui.Text_6.TextWrapped = true
        Gui.Text_6.TextXAlignment = Enum.TextXAlignment.Left

        Gui.UITextSizeConstraint_2.Parent = Gui.Text_6
        Gui.UITextSizeConstraint_2.MaxTextSize = 13

        Gui.UIPadding_3.Parent = Gui.Content_2
        Gui.UIPadding_3.PaddingLeft = UDim.new(0, 4)

        Gui.UIListLayout_4.Parent = Gui.Content_2
        Gui.UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
        Gui.UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
        Gui.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
        Gui.UIListLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center

        Gui.Icon.Name = "Icon"
        Gui.Icon.Parent = Gui.Content_2
        Gui.Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Icon.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)

        Gui.UIAspectRatioConstraint_4.Parent = Gui.Icon

        Gui.Holder.Name = "Holder"
        Gui.Holder.Parent = Gui.Icon
        Gui.Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Holder.Size = UDim2.new(1, 0, 1, 0)

        Gui.Icon_2.Name = "Icon"
        Gui.Icon_2.Parent = Gui.Holder
        Gui.Icon_2.BackgroundTransparency = 1.000
        Gui.Icon_2.Size = UDim2.new(1, 0, 1, 0)
        Gui.Icon_2.ZIndex = 111
        Gui.Icon_2.Image = "rbxassetid://7072706663"
        Gui.Icon_2.ImageColor3 = Color3.fromRGB(100, 100, 100)
        Gui.Icon_2.ScaleType = Enum.ScaleType.Fit

        Gui.UIAspectRatioConstraint_5.Parent = Gui.Holder

        Gui.UIListLayout_5.Parent = Gui.Dropdown
        Gui.UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
        Gui.UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
        Gui.UIListLayout_5.Padding = UDim.new(0.200000003, 0)

        Gui.OptionHolder.Name = "OptionHolder"
        Gui.OptionHolder.Parent = Gui.Dropdown
        Gui.OptionHolder.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
        Gui.OptionHolder.BorderSizePixel = 0
        Gui.OptionHolder.Position = UDim2.new(0, 0, 1.5, 0)
        Gui.OptionHolder.Size = UDim2.new(1, 0, 0, 0)
        Gui.OptionHolder.ZIndex = 112

        Gui.Cover.Name = "Cover"
        Gui.Cover.Parent = Gui.OptionHolder
        Gui.Cover.AnchorPoint = Vector2.new(0.5, 0.5)
        Gui.Cover.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
        Gui.Cover.BorderSizePixel = 0
        Gui.Cover.Position = UDim2.new(0.5, 0, 0.5, 0)
        Gui.Cover.Size = UDim2.new(1, 4, 1, 0)
        Gui.Cover.ZIndex = 123

        Gui.DropShadow_9.Name = "DropShadow"
        Gui.DropShadow_9.Parent = Gui.Cover
        Gui.DropShadow_9.AnchorPoint = Vector2.new(0.5, 0.5)
        Gui.DropShadow_9.BackgroundTransparency = 1.000
        Gui.DropShadow_9.BorderSizePixel = 0
        Gui.DropShadow_9.Position = UDim2.new(0.5, 0, 0.5, 0)
        Gui.DropShadow_9.Size = UDim2.new(1, 50, 1, 50)
        Gui.DropShadow_9.ZIndex = 111
        Gui.DropShadow_9.Image = "rbxassetid://6014261993"
        Gui.DropShadow_9.ImageColor3 = Color3.fromRGB(0, 0, 0)
        Gui.DropShadow_9.ImageTransparency = 1.000
        Gui.DropShadow_9.ScaleType = Enum.ScaleType.Slice
        Gui.DropShadow_9.SliceCenter = Rect.new(49, 49, 450, 450)

        Gui.UICorner_15.CornerRadius = UDim.new(0.0500000007, 0)
        Gui.UICorner_15.Parent = Gui.Cover

        Gui.UIPadding_4.Parent = Gui.OptionHolder
        Gui.UIPadding_4.PaddingLeft = UDim.new(0, 2)
        Gui.UIPadding_4.PaddingRight = UDim.new(0, 2)

        Gui.UICorner_16.CornerRadius = UDim.new(0.0500000007, 0)
        Gui.UICorner_16.Parent = Gui.OptionHolder

        Gui.ContentHolder.Name = "ContentHolder"
        Gui.ContentHolder.Parent = Gui.OptionHolder
        Gui.ContentHolder.AnchorPoint = Vector2.new(0.5, 0.5)
        Gui.ContentHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.ContentHolder.BackgroundTransparency = 1.000
        Gui.ContentHolder.ClipsDescendants = true
        Gui.ContentHolder.Position = UDim2.new(0.5, 0, 0.5, 0)
        Gui.ContentHolder.Size = UDim2.new(1, 4, 1, 0)

        Gui.Content_3.Name = "Content"
        Gui.Content_3.Parent = Gui.ContentHolder
        Gui.Content_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Content_3.BackgroundTransparency = 1.000
        Gui.Content_3.BorderSizePixel = 0
        Gui.Content_3.ClipsDescendants = false
        Gui.Content_3.Selectable = false
        Gui.Content_3.Size = UDim2.new(1, 0, 1, 0)
        Gui.Content_3.ZIndex = 113
        Gui.Content_3.AutomaticCanvasSize = Enum.AutomaticSize.Y
        Gui.Content_3.BottomImage = ""
        Gui.Content_3.CanvasSize = UDim2.new(0, 0, 0, 0)
        Gui.Content_3.ScrollBarThickness = 2
        Gui.Content_3.TopImage = ""

        Gui.UIListLayout_6.Parent = Gui.Content_3
        Gui.UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
        Gui.UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder

        Gui.Bottom.Name = "Bottom"
        Gui.Bottom.Parent = Gui.Dropdown
        Gui.Bottom.Active = false
        Gui.Bottom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Bottom.BackgroundTransparency = 1.000
        Gui.Bottom.Selectable = false
        Gui.Bottom.Size = UDim2.new(1, 0, 0, 0)
        Gui.Bottom.ZIndex = 120
        Gui.Bottom.AutoButtonColor = false
        Gui.Bottom.Image = "rbxassetid://7890831727"
        Gui.Bottom.ImageColor3 = Color3.fromRGB(25, 25, 25)
        Gui.Bottom.ScaleType = Enum.ScaleType.Slice
        Gui.Bottom.SliceCenter = Rect.new(512, 512, 512, 512)
        Gui.Bottom.SliceScale = 0.003

        Gui.Current.Name = "Current"
        Gui.Current.Parent = Gui.Bottom
        Gui.Current.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gui.Current.BackgroundTransparency = 1.000
        Gui.Current.Position = UDim2.new(0, 0, 0, 2)
        Gui.Current.Size = UDim2.new(1, 0, 1, -4)
        Gui.Current.ZIndex = 122
        Gui.Current.Font = Enum.Font.Gotham
        Gui.Current.Text = "Empyrean Eegg"
        Gui.Current.TextColor3 = Color3.fromRGB(200, 200, 200)
        Gui.Current.TextSize = 14.000
        Gui.Current.TextWrapped = true

        Gui.Select.Name = "Select"
        Gui.Select.Parent = Gui.Bottom
        -- (Các thuộc tính khác giữ nguyên như code gốc của bạn)
        -- ... Tiếp tục với các properties khác
        return Gui
    end

    objGen.new = function(type, cheat)
        local objects = getObjects()
        if type == "Cheat" then
            return objects[cheat]
        end
        return objects[type]
    end

    return objGen
end

local function getLayoutOrder(folder)
    local count = 0
    for _, v in pairs(folder:GetChildren()) do
        if v:IsA("GuiObject") then
            count = count + 1
        end
    end
    return count
end

local EffectLib = {
    ButtonHoverEffect = function(button, condition)
        local event = Instance.new("BindableEvent")
        button.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement and (condition == nil or condition()) then
                TweenService:Create(button.HoverFrame, TI, {BackgroundTransparency = 0.5}):Play()
            end
        end)
        button.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                TweenService:Create(button.HoverFrame, TI, {BackgroundTransparency = 1}):Play()
            end
        end)
        return event.Event
    end,
    ButtonClickEffect = function(button)
        local event = Instance.new("BindableEvent")
        button.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                TweenService:Create(button.HoverFrame, TI, {BackgroundTransparency = 0.2}):Play()
            end
        end)
        button.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                TweenService:Create(button.HoverFrame, TI, {BackgroundTransparency = 0.5}):Play()
                event:Fire()
            end
        end)
        return event
    end
}

function CircleClick(Button, X, Y)
    local Circle = Instance.new("Frame")
    Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Circle.BackgroundTransparency = 0.7
    Circle.ZIndex = 999
    Circle.Size = UDim2.fromOffset(1, 1)
    Circle.AnchorPoint = Vector2.new(0.5, 0.5)
    Circle.Position = UDim2.fromOffset(X, Y)
    local UIC = Instance.new("UICorner")
    UIC.CornerRadius = UDim.new(1, 0)
    UIC.Parent = Circle
    Circle.Parent = Button
    
    local size = Button.AbsoluteSize.X * 1.5
    TweenService:Create(Circle, TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {
        Size = UDim2.fromOffset(size, size),
        BackgroundTransparency = 1
    }):Play()
    task.delay(0.5, function() Circle:Destroy() end)
end

UILibrary.Window = {
    __index = UILibrary.Window
}

UILibrary.Category = {
    __index = UILibrary.Category
}

UILibrary.Button = {
    __index = UILibrary.Button
}

UILibrary.Section = {
    __index = UILibrary.Section
}

function UILibrary.new()
    local objectGenerator = getObjGen()
    local MainUI = objectGenerator.new("Window")
    MainUI.Parent = game.CoreGui
    MainUI.Name = "HydraUI"
    
    -- Thêm nút ẩn/hiện
    local showButton = Instance.new("ImageButton")
    showButton.Name = "ShowHideButton"
    showButton.Parent = game.CoreGui
    showButton.Size = UDim2.new(0, 50, 0, 50)
    showButton.Position = UDim2.new(0, 10, 0, 10)
    showButton.BackgroundTransparency = 1
    showButton.ZIndex = 1000
    
    -- Biến kiểm soát kéo thả và hiển thị
    local isDraggingMain = false
    local isDraggingButton = false
    local dragStart = nil
    local startPos = nil
    local uiVisible = true
    
    -- Kéo thả UI chính
    MainUI.MainUI.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            isDraggingMain = true
            dragStart = input.Position
            startPos = MainUI.MainUI.Position
        end
    end)
    
    MainUI.MainUI.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement and isDraggingMain then
            local delta = input.Position - dragStart
            MainUI.MainUI.Position = UDim2.new(
                startPos.X.Scale, 
                startPos.X.Offset + delta.X,
                startPos.Y.Scale,
                startPos.Y.Offset + delta.Y
            )
        end
    end)
    
    MainUI.MainUI.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            isDraggingMain = false
        end
    end)
    
    -- Kéo thả nút ẩn/hiện
    showButton.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            isDraggingButton = true
            dragStart = input.Position
            startPos = showButton.Position
        end
    end)
    
    showButton.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement and isDraggingButton then
            local delta = input.Position - dragStart
            showButton.Position = UDim2.new(
                0,
                startPos.X.Offset + delta.X,
                0,
                startPos.Y.Offset + delta.Y
            )
        end
    end)
    
    showButton.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            if isDraggingButton then
                isDraggingButton = false
            else
                uiVisible = not uiVisible
                MainUI.MainUI.Visible = uiVisible
            end
        end
    end)
    
    local self = {
        MainUI = MainUI,
        ShowButton = showButton,
        UI = {},
        currentSelection = nil,
        currentCategorySelection = nil,
        currentTab = nil
    }
    
    -- Kiểm tra và áp dụng logo nếu biến toàn cục showbtlogo tồn tại
    if _G.showbtlogo and _G.showbtlogo.Image then
        showButton.Image = _G.showbtlogo.Image
    end
    
    function self:ChangeCategory(name)
        local Object = self.MainUI.MainUI.Sidebar.ContentHolder.Cheats.CheatHolder:FindFirstChild(name)
        if Object and self.currentSelection ~= Object then
            if self.currentSelection then
                TweenService:Create(self.currentSelection.Content.Image, TI, {ImageColor3 = Color3.fromRGB(90, 90, 90)}):Play()
                TweenService:Create(self.currentSelection.Content.Title, TI, {TextColor3 = Color3.fromRGB(90, 90, 90)}):Play()
                TweenService:Create(self.currentSelection.HoverFrame, TI, {BackgroundTransparency = 1}):Play()
            end
            TweenService:Create(Object.Content.Image, TI, {ImageColor3 = Color3.fromRGB(83, 87, 158)}):Play()
            TweenService:Create(Object.Content.Title, TI, {TextColor3 = Color3.fromRGB(83, 87, 158)}):Play()
            TweenService:Create(Object.HoverFrame, TI, {BackgroundTransparency = 0.5}):Play()
            self.currentSelection = Object
            local firstChild = nil
            for i, v in pairs(self.MainUI.MainUI.Sidebar.Sidebar2[Object.Name].Bar2Holder:GetChildren()) do
                if v:IsA("GuiObject") then
                    firstChild = v
                    break
                end
            end
            if firstChild then
                self:ChangeCategorySelection(firstChild.Name)
            end
        end
    end
    
    function self:ChangeCategorySelection(name)
        local catFolder = self.MainUI.MainUI.Sidebar.Sidebar2[self.currentSelection.Name].Bar2Holder
        local Object = catFolder:FindFirstChild(name)
        if Object and self.currentCategorySelection ~= Object then
            if self.currentCategorySelection then
                TweenService:Create(self.currentCategorySelection.InnerContent.Image, TI, {ImageColor3 = Color3.fromRGB(90, 90, 90)}):Play()
                TweenService:Create(self.currentCategorySelection.InnerContent.Title, TI, {TextColor3 = Color3.fromRGB(90, 90, 90)}):Play()
                TweenService:Create(self.currentCategorySelection.HoverFrame, TI, {BackgroundTransparency = 1}):Play()
                TweenService:Create(self.currentCategorySelection.SelectionShadow, TI, {BackgroundTransparency = 1}):Play()
                TweenService:Create(self.currentTab, TI, {Position = UDim2.fromScale(0, 1)}):Play()
            end
            TweenService:Create(Object.InnerContent.Image, TI, {ImageColor3 = Color3.fromRGB(83, 87, 158)}):Play()
            TweenService:Create(Object.InnerContent.Title, TI, {TextColor3 = Color3.fromRGB(83, 87, 158)}):Play()
            TweenService:Create(Object.HoverFrame, TI, {BackgroundTransparency = .3}):Play()
            TweenService:Create(Object.SelectionShadow, TI, {BackgroundTransparency = .6}):Play()
            local tab = self.MainUI.MainUI.Content:FindFirstChild(name)
            if tab then
                TweenService:Create(tab, TI, {Position = UDim2.fromScale(0, 0)}):Play()
            end
            self.currentTab = tab
            self.currentCategorySelection = Object
        end
    end
    
    function self:Category(name, icon)
        local catFolder = self.MainUI.MainUI.Sidebar.ContentHolder.Cheats.CheatHolder
        local category = objectGenerator.new("Category")
        category.Content.Title.Text = name
        category.Content.Image.Image = icon
        self.UI[name] = {}
        category.Name = name
        category.Parent = catFolder
        category.LayoutOrder = getLayoutOrder(catFolder)
        local contentHolder = objectGenerator.new("CategoryContent")
        contentHolder.Name = name
        contentHolder.Visible = true
        contentHolder.Parent = self.MainUI.MainUI.Sidebar.Sidebar2
        local Hover = EffectLib.ButtonHoverEffect(category, function()
            return self.currentSelection ~= category
        end)
        local Click = EffectLib.ButtonClickEffect(category)
        Click.Event:Connect(function()
            CircleClick(category, LocalPlayer:GetMouse().X, LocalPlayer:GetMouse().Y)
            self:ChangeCategory(name)
        end)
        if self.currentSelection == nil then
            self:ChangeCategory(name)
        end
        return setmetatable({
            Effects = {Hover = Hover, Click = Click},
            oldSelf = self,
            categoryUI = category,
            contentHolder = contentHolder
        }, UILibrary.Category)
    end
    
    return setmetatable(self, UILibrary.Window)
end

function UILibrary.Category:Button(name, icon)
    local contentholder = self.contentHolder
    local button = getObjGen().new("CategoryButton")
    button.InnerContent.Image.Image = icon
    button.InnerContent.Title.Text = name
    button.Parent = self.contentHolder.Bar2Holder
    button.LayoutOrder = getLayoutOrder(self.contentHolder.Bar2Holder)
    button.Name = name
    local totalCount = 0
    for i, v in pairs(self.contentHolder.Bar2Holder:GetChildren()) do
        if v:IsA("GuiObject") then
            totalCount = totalCount + 1
        end
    end
    for i, v in pairs(self.contentHolder.Bar2Holder:GetChildren()) do
        if v:IsA("GuiObject") then
            v.Size = UDim2.fromScale(1, 1 / totalCount)
        end
    end
    button.Size = UDim2.fromScale(1, 1 / totalCount)
    self.oldSelf.UI[self.categoryUI.Name][name] = {}
    local CategoryFrame = getObjGen().new("CategoryFrame")
    CategoryFrame.Name = name
    CategoryFrame.Parent = self.oldSelf.MainUI.MainUI.Content
    CategoryFrame.Visible = true
    local Hover = EffectLib.ButtonHoverEffect(button, function()
        return self.oldSelf.currentCategorySelection ~= button
    end)
    local Click = EffectLib.ButtonClickEffect(button)
    Click.Event:Connect(function()
        CircleClick(button, LocalPlayer:GetMouse().X, LocalPlayer:GetMouse().Y)
        if self.oldSelf.currentSelection.Name == self.categoryUI.Name then
            self.oldSelf:ChangeCategorySelection(name)
        end
    end)
    if self.oldSelf.currentCategorySelection == nil and self.oldSelf.currentSelection.Name == self.categoryUI.Name then
        self.oldSelf:ChangeCategorySelection(name)
    end
    return setmetatable({
        Effects = {Hover = Hover, Click = Click},
        oldSelf = self,
        CategoryName = self.categoryUI.Name,
        SectionName = name,
        CategoryFrame = CategoryFrame
    }, UILibrary.Button)
end

function UILibrary.Button:Section(name, side)
    local Section = getObjGen().new("Section")
    Section.Border.SectionTitle.Text = name
    Section.DropShadow.Size = UDim2.new(1, 25, 1, 25)
    Section.Name = name
    Section.Border.Content.ChildAdded:Connect(function(c)
        local n = 25 + (10 * math.clamp(#Section.Border.Content:GetChildren() - 2, 0, 3))
        Section.DropShadow.Size = UDim2.new(1, n, 1, n)
    end)
    Section.Parent = self.oldSelf.oldSelf.MainUI.MainUI.Content[self.SectionName][side]
    Section.LayoutOrder = getLayoutOrder(self.oldSelf.oldSelf.MainUI.MainUI.Content[self.SectionName][side])
    self.oldSelf.oldSelf.UI[self.oldSelf.categoryUI.Name][self.SectionName][name] = {}
    Section.Size = UDim2.new(1, 0, 0, Section.Border.Content.UIListLayout.AbsoluteContentSize.Y + 20)
    Section.Border.Content.UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
        Section.Size = UDim2.new(1, 0, 0, Section.Border.Content.UIListLayout.AbsoluteContentSize.Y + 20)
    end)
    return setmetatable({
        MainSelf = self.oldSelf.oldSelf,
        oldSelf = self,
        Section = Section
    }, UILibrary.Section)
end

local cheatInfo = {
    ["Button"] = {FullSize = true},
    ["Checkbox"] = {TextSize = UDim2.fromScale(.2, 1)},
    ["Textbox"] = {TextSize = UDim2.fromScale(.4, 1), FullSize = true},
    ["Dropdown"] = {FullSize = true},
    ["Slider"] = {TextSize = UDim2.fromScale(.45, 1)},
    ["Toggle"] = {TextSize = UDim2.fromScale(.5, 1)}
}

local function generateCheatBase(Cheat, sett)




local G2L = {};


G2L["1"] = Instance.new("LocalScript", game.CoreGui);
G2L["1"]["Name"] = [[SINNEDGUI]];



G2L["2"] = Instance.new("Configuration", G2L["1"]);
G2L["2"]["Name"] = [[System]];



G2L["3"] = Instance.new("ModuleScript", G2L["2"]);
G2L["3"]["Name"] = [[Constants]];



G2L["4"] = Instance.new("ModuleScript", G2L["2"]);
G2L["4"]["Name"] = [[Operators]];



G2L["5"] = Instance.new("ModuleScript", G2L["4"]);
G2L["5"]["Name"] = [[Functions]];



G2L["6"] = Instance.new("ModuleScript", G2L["2"]);
G2L["6"]["Name"] = [[Inputs]];



G2L["7"] = Instance.new("ModuleScript", G2L["1"]);
G2L["7"]["Name"] = [[Settings]];



G2L["8"] = Instance.new("ModuleScript", G2L["1"]);
G2L["8"]["Name"] = [[MainGUI]];



G2L["9"] = Instance.new("ModuleScript", G2L["8"]);
G2L["9"]["Name"] = [[Greetings]];



G2L["a"] = Instance.new("ScreenGui", G2L["8"]);
G2L["a"]["Name"] = [[Gui]];
G2L["a"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;



G2L["b"] = Instance.new("Frame", G2L["a"]);
G2L["b"]["ZIndex"] = 0;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b"]["Position"] = UDim2.new(0.5, 0, 1, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Background]];
G2L["b"]["BackgroundTransparency"] = 1;



G2L["c"] = Instance.new("UIAspectRatioConstraint", G2L["b"]);
G2L["c"]["AspectRatio"] = 1.77685;



G2L["d"] = Instance.new("CanvasGroup", G2L["b"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
G2L["d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["d"]["Size"] = UDim2.new(0.23718, 0, 0.91005, 0);
G2L["d"]["Position"] = UDim2.new(0.06609, 0, 0.5, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Animations]];



G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0.05, 0);



G2L["f"] = Instance.new("Frame", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f"]["Size"] = UDim2.new(0.9, 0, 0.90862, 0);
G2L["f"]["Position"] = UDim2.new(0.5, 0, 0.52819, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;



G2L["10"] = Instance.new("ScrollingFrame", G2L["f"]);
G2L["10"]["Active"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
G2L["10"]["ScrollBarImageTransparency"] = 0.47;
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["10"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["ScrollBarThickness"] = 4;
G2L["10"]["BackgroundTransparency"] = 1;



G2L["11"] = Instance.new("UIListLayout", G2L["10"]);
G2L["11"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["11"]["Padding"] = UDim.new(0.007, 0);



G2L["12"] = Instance.new("CanvasGroup", G2L["f"]);
G2L["12"]["Interactable"] = false;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Size"] = UDim2.new(0.844, 0, 0.08, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[ButtonFrame]];
G2L["12"]["BackgroundTransparency"] = 0.87;



G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["14"] = Instance.new("UIListLayout", G2L["12"]);
G2L["14"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["14"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["14"]["SortOrder"] = Enum.SortOrder.LayoutOrder;



G2L["15"] = Instance.new("TextButton", G2L["12"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(1, 0, 0.558, 0);
G2L["15"]["BackgroundTransparency"] = 0.99;
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Cartoony]];



G2L["16"] = Instance.new("TextLabel", G2L["d"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["TextTransparency"] = 0.34;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(214, 214, 214);
G2L["16"]["TextSize"] = 14;
G2L["16"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["Size"] = UDim2.new(0.50534, 0, 0.03367, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Animations]];
G2L["16"]["Name"] = [[TitleLabel]];
G2L["16"]["Position"] = UDim2.new(0.29975, 0, 0.03697, 0);



G2L["17"] = Instance.new("TextBox", G2L["d"]);
G2L["17"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["17"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextWrapped"] = true;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["PlaceholderText"] = [[Search]];
G2L["17"]["Size"] = UDim2.new(0.397, 0, 0.03367, 0);
G2L["17"]["Position"] = UDim2.new(0.55242, 0, 0.02013, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[]];
G2L["17"]["BackgroundTransparency"] = 1;



G2L["18"] = Instance.new("UIGradient", G2L["d"]);
G2L["18"]["Rotation"] = 70;
G2L["18"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.35)};
G2L["18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 179, 191))};



G2L["19"] = Instance.new("CanvasGroup", G2L["b"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
G2L["19"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["19"]["Size"] = UDim2.new(0.17092, 0, 0.58295, 0);
G2L["19"]["Position"] = UDim2.new(0.31974, 0, 0.58069, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[CustomAnimationSet]];



G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0.05, 0);



G2L["1b"] = Instance.new("Frame", G2L["19"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Size"] = UDim2.new(0.9, 0, 0.90862, 0);
G2L["1b"]["Position"] = UDim2.new(0.5, 0, 0.52819, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundTransparency"] = 1;



G2L["1c"] = Instance.new("ScrollingFrame", G2L["1b"]);
G2L["1c"]["Active"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["ScrollBarImageTransparency"] = 0.47;
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["ScrollBarThickness"] = 4;
G2L["1c"]["BackgroundTransparency"] = 1;



G2L["1d"] = Instance.new("UIListLayout", G2L["1c"]);
G2L["1d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1d"]["Padding"] = UDim.new(0.02, 0);
G2L["1d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["1d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;



G2L["1e"] = Instance.new("Frame", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["1e"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[idle]];
G2L["1e"]["BackgroundTransparency"] = 0.9;



G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["20"] = Instance.new("UIListLayout", G2L["1e"]);
G2L["20"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["20"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["20"]["FillDirection"] = Enum.FillDirection.Horizontal;



G2L["21"] = Instance.new("TextLabel", G2L["1e"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextSize"] = 14;
G2L["21"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Idle:]];
G2L["21"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["21"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);



G2L["22"] = Instance.new("TextBox", G2L["1e"]);
G2L["22"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["22"]["PlaceholderColor3"] = Color3.fromRGB(91, 91, 91);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextWrapped"] = true;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["22"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["22"]["ClearTextOnFocus"] = false;
G2L["22"]["PlaceholderText"] = [[Animation]];
G2L["22"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["22"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[]];
G2L["22"]["BackgroundTransparency"] = 1;



G2L["23"] = Instance.new("UIPadding", G2L["1e"]);
G2L["23"]["PaddingLeft"] = UDim.new(0, 7);



G2L["24"] = Instance.new("Frame", G2L["1c"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["24"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[run]];
G2L["24"]["BackgroundTransparency"] = 0.9;



G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["26"] = Instance.new("UIListLayout", G2L["24"]);
G2L["26"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["26"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["26"]["FillDirection"] = Enum.FillDirection.Horizontal;



G2L["27"] = Instance.new("TextLabel", G2L["24"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["TextSize"] = 14;
G2L["27"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Run:]];
G2L["27"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["27"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);



G2L["28"] = Instance.new("TextBox", G2L["24"]);
G2L["28"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["28"]["PlaceholderColor3"] = Color3.fromRGB(91, 91, 91);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextWrapped"] = true;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["28"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["28"]["ClearTextOnFocus"] = false;
G2L["28"]["PlaceholderText"] = [[Animation]];
G2L["28"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["28"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[]];
G2L["28"]["BackgroundTransparency"] = 1;



G2L["29"] = Instance.new("UIPadding", G2L["24"]);
G2L["29"]["PaddingLeft"] = UDim.new(0, 7);



G2L["2a"] = Instance.new("Frame", G2L["1c"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["2a"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[walk]];
G2L["2a"]["BackgroundTransparency"] = 0.9;



G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["2c"] = Instance.new("UIListLayout", G2L["2a"]);
G2L["2c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2c"]["FillDirection"] = Enum.FillDirection.Horizontal;



G2L["2d"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Walk:]];
G2L["2d"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["2d"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);



G2L["2e"] = Instance.new("TextBox", G2L["2a"]);
G2L["2e"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["2e"]["PlaceholderColor3"] = Color3.fromRGB(91, 91, 91);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2e"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["2e"]["ClearTextOnFocus"] = false;
G2L["2e"]["PlaceholderText"] = [[Animation]];
G2L["2e"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["2e"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[]];
G2L["2e"]["BackgroundTransparency"] = 1;



G2L["2f"] = Instance.new("UIPadding", G2L["2a"]);
G2L["2f"]["PaddingLeft"] = UDim.new(0, 7);



G2L["30"] = Instance.new("Frame", G2L["1c"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["30"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[jump]];
G2L["30"]["BackgroundTransparency"] = 0.9;



G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["32"] = Instance.new("UIListLayout", G2L["30"]);
G2L["32"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["32"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["32"]["FillDirection"] = Enum.FillDirection.Horizontal;



G2L["33"] = Instance.new("TextLabel", G2L["30"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["TextSize"] = 14;
G2L["33"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Jump:]];
G2L["33"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["33"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);



G2L["34"] = Instance.new("TextBox", G2L["30"]);
G2L["34"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["34"]["PlaceholderColor3"] = Color3.fromRGB(91, 91, 91);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextWrapped"] = true;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["34"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["34"]["ClearTextOnFocus"] = false;
G2L["34"]["PlaceholderText"] = [[Animation]];
G2L["34"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["34"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[]];
G2L["34"]["BackgroundTransparency"] = 1;



G2L["35"] = Instance.new("UIPadding", G2L["30"]);
G2L["35"]["PaddingLeft"] = UDim.new(0, 7);



G2L["36"] = Instance.new("Frame", G2L["1c"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["36"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[fall]];
G2L["36"]["BackgroundTransparency"] = 0.9;



G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["38"] = Instance.new("UIListLayout", G2L["36"]);
G2L["38"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["38"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["38"]["FillDirection"] = Enum.FillDirection.Horizontal;



G2L["39"] = Instance.new("TextLabel", G2L["36"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["TextSize"] = 14;
G2L["39"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Fall:]];
G2L["39"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["39"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);



G2L["3a"] = Instance.new("TextBox", G2L["36"]);
G2L["3a"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["3a"]["PlaceholderColor3"] = Color3.fromRGB(91, 91, 91);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3a"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["3a"]["ClearTextOnFocus"] = false;
G2L["3a"]["PlaceholderText"] = [[Animation]];
G2L["3a"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["3a"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[]];
G2L["3a"]["BackgroundTransparency"] = 1;



G2L["3b"] = Instance.new("UIPadding", G2L["36"]);
G2L["3b"]["PaddingLeft"] = UDim.new(0, 7);



G2L["3c"] = Instance.new("Frame", G2L["1c"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["3c"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[swim]];
G2L["3c"]["BackgroundTransparency"] = 0.9;



G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["3e"] = Instance.new("UIListLayout", G2L["3c"]);
G2L["3e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3e"]["FillDirection"] = Enum.FillDirection.Horizontal;



G2L["3f"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Swim:]];
G2L["3f"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["3f"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);



G2L["40"] = Instance.new("TextBox", G2L["3c"]);
G2L["40"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["40"]["PlaceholderColor3"] = Color3.fromRGB(91, 91, 91);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextWrapped"] = true;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["40"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["40"]["ClearTextOnFocus"] = false;
G2L["40"]["PlaceholderText"] = [[Animation]];
G2L["40"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["40"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[]];
G2L["40"]["BackgroundTransparency"] = 1;



G2L["41"] = Instance.new("UIPadding", G2L["3c"]);
G2L["41"]["PaddingLeft"] = UDim.new(0, 7);



G2L["42"] = Instance.new("Frame", G2L["1c"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["42"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[swimidle]];
G2L["42"]["BackgroundTransparency"] = 0.9;



G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["44"] = Instance.new("UIListLayout", G2L["42"]);
G2L["44"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["44"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["44"]["FillDirection"] = Enum.FillDirection.Horizontal;



G2L["45"] = Instance.new("TextLabel", G2L["42"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextSize"] = 14;
G2L["45"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[SIdle:]];
G2L["45"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["45"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);



G2L["46"] = Instance.new("TextBox", G2L["42"]);
G2L["46"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["46"]["PlaceholderColor3"] = Color3.fromRGB(91, 91, 91);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextWrapped"] = true;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["46"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["46"]["ClearTextOnFocus"] = false;
G2L["46"]["PlaceholderText"] = [[Animation]];
G2L["46"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["46"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[]];
G2L["46"]["BackgroundTransparency"] = 1;



G2L["47"] = Instance.new("UIPadding", G2L["42"]);
G2L["47"]["PaddingLeft"] = UDim.new(0, 7);



G2L["48"] = Instance.new("Frame", G2L["1c"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["48"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[climb]];
G2L["48"]["BackgroundTransparency"] = 0.9;



G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["4a"] = Instance.new("UIListLayout", G2L["48"]);
G2L["4a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4a"]["FillDirection"] = Enum.FillDirection.Horizontal;



G2L["4b"] = Instance.new("TextLabel", G2L["48"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Climb:]];
G2L["4b"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["4b"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);



G2L["4c"] = Instance.new("TextBox", G2L["48"]);
G2L["4c"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["4c"]["PlaceholderColor3"] = Color3.fromRGB(91, 91, 91);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["4c"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["4c"]["ClearTextOnFocus"] = false;
G2L["4c"]["PlaceholderText"] = [[Animation]];
G2L["4c"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["4c"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[]];
G2L["4c"]["BackgroundTransparency"] = 1;



G2L["4d"] = Instance.new("UIPadding", G2L["48"]);
G2L["4d"]["PaddingLeft"] = UDim.new(0, 7);



G2L["4e"] = Instance.new("Frame", G2L["1c"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Size"] = UDim2.new(0.84397, 0, 0.07977, 0);
G2L["4e"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[ApplyFrame]];
G2L["4e"]["BackgroundTransparency"] = 0.87;



G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["50"] = Instance.new("UIListLayout", G2L["4e"]);
G2L["50"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["50"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["50"]["SortOrder"] = Enum.SortOrder.LayoutOrder;



G2L["51"] = Instance.new("TextButton", G2L["4e"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["51"]["Size"] = UDim2.new(1, 0, 0.558, 0);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Apply]];



G2L["52"] = Instance.new("TextLabel", G2L["19"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["TextTransparency"] = 0.34;
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(214, 214, 214);
G2L["52"]["TextSize"] = 14;
G2L["52"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["52"]["Size"] = UDim2.new(0.903, 0, 0.04, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Custom Animations Set]];
G2L["52"]["Name"] = [[TitleLabel]];
G2L["52"]["Position"] = UDim2.new(0.49854, 0, 0.04474, 0);



G2L["53"] = Instance.new("UIGradient", G2L["19"]);
G2L["53"]["Rotation"] = 113;
G2L["53"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.35)};
G2L["53"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 179, 191))};



G2L["54"] = Instance.new("Frame", G2L["b"]);
G2L["54"]["Interactable"] = false;
G2L["54"]["ZIndex"] = 0;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["54"]["Size"] = UDim2.new(2, 0, 2, 0);
G2L["54"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[DimmerFrame]];
G2L["54"]["BackgroundTransparency"] = 0.75;



G2L["55"] = Instance.new("CanvasGroup", G2L["b"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
G2L["55"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["55"]["Size"] = UDim2.new(0.12983, 0, 0.20607, 0);
G2L["55"]["Position"] = UDim2.new(0.34029, 0, 0.16501, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[Title]];



G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(0.08, 0);



G2L["57"] = Instance.new("TextLabel", G2L["55"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["ZIndex"] = 2;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextTransparency"] = 0.34;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextSize"] = 14;
G2L["57"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["57"]["Size"] = UDim2.new(1, 0, 0.12133, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[NIGGAZ]];
G2L["57"]["Name"] = [[TitleLabel]];
G2L["57"]["Position"] = UDim2.new(0.50436, 0, 0.02394, 0);



G2L["58"] = Instance.new("TextLabel", G2L["55"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["ZIndex"] = 2;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["TextTransparency"] = 0.34;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["TextSize"] = 14;
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["58"]["Size"] = UDim2.new(0.9, 0, 0.105, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[v0.0.2 ALPHA]];
G2L["58"]["Name"] = [[VersionLabel]];
G2L["58"]["Position"] = UDim2.new(0.5, 0, 0.93524, 0);



G2L["59"] = Instance.new("ImageLabel", G2L["55"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["59"]["ImageTransparency"] = 0.9;
G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["59"]["Image"] = [[rbxassetid://104294840346297]];
G2L["59"]["Size"] = UDim2.new(0.75957, 0, 0.79806, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Position"] = UDim2.new(0.50436, 0, 0.48364, 0);



G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0.08, 0);



G2L["5b"] = Instance.new("UIPadding", G2L["55"]);
G2L["5b"]["PaddingTop"] = UDim.new(0.07, 0);



G2L["5c"] = Instance.new("UIGradient", G2L["55"]);
G2L["5c"]["Rotation"] = 70;
G2L["5c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.19643)};
G2L["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 204, 215))};



G2L["5d"] = Instance.new("TextLabel", G2L["b"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["TextStrokeTransparency"] = 0;
G2L["5d"]["ZIndex"] = 4;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5d"]["Visible"] = false;	
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Press %s to Open NIGGA.]];
G2L["5d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);



G2L["5e"] = Instance.new("CanvasGroup", G2L["b"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
G2L["5e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["5e"]["Size"] = UDim2.new(0.17092, 0, 0.58295, 0);
G2L["5e"]["Position"] = UDim2.new(0.5066, 0, 0.58069, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[CustomEmotesSet]];



G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(0.05, 0);



G2L["60"] = Instance.new("Frame", G2L["5e"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["60"]["Size"] = UDim2.new(0.9, 0, 0.90862, 0);
G2L["60"]["Position"] = UDim2.new(0.5, 0, 0.52819, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundTransparency"] = 1;



G2L["61"] = Instance.new("ScrollingFrame", G2L["60"]);
G2L["61"]["Active"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["ScrollBarImageTransparency"] = 0.47;
G2L["61"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["61"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["61"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["61"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["ScrollBarThickness"] = 4;
G2L["61"]["BackgroundTransparency"] = 1;



G2L["62"] = Instance.new("UIListLayout", G2L["61"]);
G2L["62"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["62"]["Padding"] = UDim.new(0.02, 0);
G2L["62"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["62"]["SortOrder"] = Enum.SortOrder.LayoutOrder;



G2L["63"] = Instance.new("Frame", G2L["61"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["63"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[slot1]];
G2L["63"]["BackgroundTransparency"] = 0.9;



G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["65"] = Instance.new("UIListLayout", G2L["63"]);
G2L["65"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["65"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["65"]["FillDirection"] = Enum.FillDirection.Horizontal;



G2L["66"] = Instance.new("TextLabel", G2L["63"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["TextSize"] = 14;
G2L["66"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Slot 1:]];
G2L["66"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["66"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);



G2L["67"] = Instance.new("TextBox", G2L["63"]);
G2L["67"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["67"]["PlaceholderColor3"] = Color3.fromRGB(91, 91, 91);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextWrapped"] = true;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextScaled"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["67"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["67"]["ClearTextOnFocus"] = false;
G2L["67"]["PlaceholderText"] = [[Emote]];
G2L["67"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["67"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[]];
G2L["67"]["BackgroundTransparency"] = 1;



G2L["68"] = Instance.new("UIPadding", G2L["63"]);
G2L["68"]["PaddingLeft"] = UDim.new(0, 7);



G2L["69"] = Instance.new("Frame", G2L["61"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["69"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[slot2]];
G2L["69"]["BackgroundTransparency"] = 0.9;



G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["6b"] = Instance.new("UIListLayout", G2L["69"]);
G2L["6b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["6b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["6b"]["FillDirection"] = Enum.FillDirection.Horizontal;



G2L["6c"] = Instance.new("TextLabel", G2L["69"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Slot 2:]];
G2L["6c"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["6c"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);



G2L["6d"] = Instance.new("TextBox", G2L["69"]);
G2L["6d"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["6d"]["PlaceholderColor3"] = Color3.fromRGB(91, 91, 91);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["6d"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["6d"]["ClearTextOnFocus"] = false;
G2L["6d"]["PlaceholderText"] = [[Emote]];
G2L["6d"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["6d"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[]];
G2L["6d"]["BackgroundTransparency"] = 1;



G2L["6e"] = Instance.new("UIPadding", G2L["69"]);
G2L["6e"]["PaddingLeft"] = UDim.new(0, 7);



G2L["6f"] = Instance.new("Frame", G2L["61"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["6f"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Name"] = [[slot3]];
G2L["6f"]["BackgroundTransparency"] = 0.9;



G2L["70"] = Instance.new("UICorner", G2L["6f"]);
G2L["70"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["71"] = Instance.new("UIListLayout", G2L["6f"]);
G2L["71"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["71"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["71"]["FillDirection"] = Enum.FillDirection.Horizontal;



G2L["72"] = Instance.new("TextLabel", G2L["6f"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["TextSize"] = 14;
G2L["72"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Slot 3:]];
G2L["72"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["72"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);



G2L["73"] = Instance.new("TextBox", G2L["6f"]);
G2L["73"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["73"]["PlaceholderColor3"] = Color3.fromRGB(91, 91, 91);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextWrapped"] = true;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["73"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["73"]["ClearTextOnFocus"] = false;
G2L["73"]["PlaceholderText"] = [[Emote]];
G2L["73"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["73"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[]];
G2L["73"]["BackgroundTransparency"] = 1;



G2L["74"] = Instance.new("UIPadding", G2L["6f"]);
G2L["74"]["PaddingLeft"] = UDim.new(0, 7);



G2L["75"] = Instance.new("Frame", G2L["61"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["75"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Name"] = [[slot4]];
G2L["75"]["BackgroundTransparency"] = 0.9;



G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["77"] = Instance.new("UIListLayout", G2L["75"]);
G2L["77"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["77"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["77"]["FillDirection"] = Enum.FillDirection.Horizontal;



G2L["78"] = Instance.new("TextLabel", G2L["75"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["78"]["TextScaled"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["TextSize"] = 14;
G2L["78"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[Slot 4:]];
G2L["78"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["78"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);



G2L["79"] = Instance.new("TextBox", G2L["75"]);
G2L["79"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["79"]["PlaceholderColor3"] = Color3.fromRGB(91, 91, 91);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextWrapped"] = true;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextScaled"] = true;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["79"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["79"]["ClearTextOnFocus"] = false;
G2L["79"]["PlaceholderText"] = [[Emote]];
G2L["79"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["79"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[]];
G2L["79"]["BackgroundTransparency"] = 1;



G2L["7a"] = Instance.new("UIPadding", G2L["75"]);
G2L["7a"]["PaddingLeft"] = UDim.new(0, 7);



G2L["7b"] = Instance.new("Frame", G2L["61"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["7b"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[slot5]];
G2L["7b"]["BackgroundTransparency"] = 0.9;



G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["7d"] = Instance.new("UIListLayout", G2L["7b"]);
G2L["7d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["7d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["7d"]["FillDirection"] = Enum.FillDirection.Horizontal;



G2L["7e"] = Instance.new("TextLabel", G2L["7b"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Slot 5:]];
G2L["7e"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["7e"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);



G2L["7f"] = Instance.new("TextBox", G2L["7b"]);
G2L["7f"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["7f"]["PlaceholderColor3"] = Color3.fromRGB(91, 91, 91);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["7f"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["7f"]["ClearTextOnFocus"] = false;
G2L["7f"]["PlaceholderText"] = [[Emote]];
G2L["7f"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["7f"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[]];
G2L["7f"]["BackgroundTransparency"] = 1;



G2L["80"] = Instance.new("UIPadding", G2L["7b"]);
G2L["80"]["PaddingLeft"] = UDim.new(0, 7);



G2L["81"] = Instance.new("Frame", G2L["61"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["81"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Name"] = [[slot6]];
G2L["81"]["BackgroundTransparency"] = 0.9;



G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["83"] = Instance.new("UIListLayout", G2L["81"]);
G2L["83"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["83"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["83"]["FillDirection"] = Enum.FillDirection.Horizontal;



G2L["84"] = Instance.new("TextLabel", G2L["81"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["84"]["TextScaled"] = true;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["TextSize"] = 14;
G2L["84"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Slot 6:]];
G2L["84"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["84"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);



G2L["85"] = Instance.new("TextBox", G2L["81"]);
G2L["85"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["85"]["PlaceholderColor3"] = Color3.fromRGB(91, 91, 91);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextWrapped"] = true;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["85"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["85"]["ClearTextOnFocus"] = false;
G2L["85"]["PlaceholderText"] = [[Emote]];
G2L["85"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["85"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[]];
G2L["85"]["BackgroundTransparency"] = 1;



G2L["86"] = Instance.new("UIPadding", G2L["81"]);
G2L["86"]["PaddingLeft"] = UDim.new(0, 7);



G2L["87"] = Instance.new("Frame", G2L["61"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["87"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Name"] = [[slot7]];
G2L["87"]["BackgroundTransparency"] = 0.9;



G2L["88"] = Instance.new("UICorner", G2L["87"]);
G2L["88"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["89"] = Instance.new("UIListLayout", G2L["87"]);
G2L["89"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["89"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["89"]["FillDirection"] = Enum.FillDirection.Horizontal;



G2L["8a"] = Instance.new("TextLabel", G2L["87"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[Slot 7:]];
G2L["8a"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["8a"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);



G2L["8b"] = Instance.new("TextBox", G2L["87"]);
G2L["8b"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["8b"]["PlaceholderColor3"] = Color3.fromRGB(91, 91, 91);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["8b"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["8b"]["ClearTextOnFocus"] = false;
G2L["8b"]["PlaceholderText"] = [[Emote]];
G2L["8b"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["8b"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[]];
G2L["8b"]["BackgroundTransparency"] = 1;



G2L["8c"] = Instance.new("UIPadding", G2L["87"]);
G2L["8c"]["PaddingLeft"] = UDim.new(0, 7);



G2L["8d"] = Instance.new("Frame", G2L["61"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["8d"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Name"] = [[slot8]];
G2L["8d"]["BackgroundTransparency"] = 0.9;



G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["8f"] = Instance.new("UIListLayout", G2L["8d"]);
G2L["8f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["8f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["8f"]["FillDirection"] = Enum.FillDirection.Horizontal;



G2L["90"] = Instance.new("TextLabel", G2L["8d"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["TextSize"] = 14;
G2L["90"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[Slot 8:]];
G2L["90"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["90"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);



G2L["91"] = Instance.new("TextBox", G2L["8d"]);
G2L["91"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["91"]["PlaceholderColor3"] = Color3.fromRGB(91, 91, 91);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextWrapped"] = true;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["91"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["91"]["ClearTextOnFocus"] = false;
G2L["91"]["PlaceholderText"] = [[Emote]];
G2L["91"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["91"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[]];
G2L["91"]["BackgroundTransparency"] = 1;



G2L["92"] = Instance.new("UIPadding", G2L["8d"]);
G2L["92"]["PaddingLeft"] = UDim.new(0, 7);



G2L["93"] = Instance.new("Frame", G2L["61"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Size"] = UDim2.new(0.84397, 0, 0.07977, 0);
G2L["93"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[ApplyFrame]];
G2L["93"]["BackgroundTransparency"] = 0.87;



G2L["94"] = Instance.new("UICorner", G2L["93"]);
G2L["94"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["95"] = Instance.new("UIListLayout", G2L["93"]);
G2L["95"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["95"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["95"]["SortOrder"] = Enum.SortOrder.LayoutOrder;



G2L["96"] = Instance.new("TextButton", G2L["93"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["96"]["TextScaled"] = true;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["96"]["Size"] = UDim2.new(1, 0, 0.558, 0);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Apply]];



G2L["97"] = Instance.new("TextLabel", G2L["5e"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["TextTransparency"] = 0.34;
G2L["97"]["TextScaled"] = true;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(214, 214, 214);
G2L["97"]["TextSize"] = 14;
G2L["97"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["97"]["Size"] = UDim2.new(0.90292, 0, 0.04, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Custom Emotes Set]];
G2L["97"]["Name"] = [[TitleLabel]];
G2L["97"]["Position"] = UDim2.new(0.49854, 0, 0.04474, 0);



G2L["98"] = Instance.new("UIGradient", G2L["5e"]);
G2L["98"]["Rotation"] = 57;
G2L["98"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.35)};
G2L["98"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 179, 191))};



G2L["99"] = Instance.new("CanvasGroup", G2L["b"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
G2L["99"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["99"]["Size"] = UDim2.new(0.12983, 0, 0.20607, 0);
G2L["99"]["Position"] = UDim2.new(0.52714, 0, 0.16501, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[Profile]];



G2L["9a"] = Instance.new("UICorner", G2L["99"]);
G2L["9a"]["CornerRadius"] = UDim.new(0.08, 0);



G2L["9b"] = Instance.new("ImageLabel", G2L["99"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["9b"]["ImageTransparency"] = 0.15;
G2L["9b"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["9b"]["Image"] = [[rbxassetid://5788446966]];
G2L["9b"]["Size"] = UDim2.new(1, 0, 0.85131, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Name"] = [[ProfileLabel]];
G2L["9b"]["Position"] = UDim2.new(0, 0, 1, 0);



G2L["9c"] = Instance.new("UICorner", G2L["9b"]);
G2L["9c"]["CornerRadius"] = UDim.new(0.08, 0);



G2L["9d"] = Instance.new("TextLabel", G2L["99"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["ZIndex"] = 2;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["TextTransparency"] = 0.34;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["9d"]["Size"] = UDim2.new(0.9, 0, 0.113, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[Good Evening!]];
G2L["9d"]["Name"] = [[WelcomeLabel]];
G2L["9d"]["Position"] = UDim2.new(0.5, 0, 0.036, 0);



G2L["9e"] = Instance.new("UIGradient", G2L["99"]);
G2L["9e"]["Rotation"] = 120;
G2L["9e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.19643)};
G2L["9e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 204, 215))};



G2L["9f"] = Instance.new("CanvasGroup", G2L["b"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
G2L["9f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["9f"]["Size"] = UDim2.new(0.23718, 0, 0.91005, 0);
G2L["9f"]["Position"] = UDim2.new(0.69588, 0, 0.5, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Name"] = [[Emotes]];



G2L["a0"] = Instance.new("UICorner", G2L["9f"]);
G2L["a0"]["CornerRadius"] = UDim.new(0.05, 0);



G2L["a1"] = Instance.new("Frame", G2L["9f"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a1"]["Size"] = UDim2.new(0.9, 0, 0.90862, 0);
G2L["a1"]["Position"] = UDim2.new(0.5, 0, 0.52819, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BackgroundTransparency"] = 1;



G2L["a2"] = Instance.new("ScrollingFrame", G2L["a1"]);
G2L["a2"]["Active"] = true;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["ScrollBarImageTransparency"] = 0.47;
G2L["a2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a2"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["a2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a2"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["ScrollBarThickness"] = 4;
G2L["a2"]["BackgroundTransparency"] = 1;



G2L["a3"] = Instance.new("UIListLayout", G2L["a2"]);
G2L["a3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a3"]["Padding"] = UDim.new(0.007, 0);



G2L["a4"] = Instance.new("CanvasGroup", G2L["a1"]);
G2L["a4"]["Interactable"] = false;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Size"] = UDim2.new(0.844, 0, 0.08, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Name"] = [[ButtonFrame]];
G2L["a4"]["BackgroundTransparency"] = 0.87;



G2L["a5"] = Instance.new("UICorner", G2L["a4"]);
G2L["a5"]["CornerRadius"] = UDim.new(0.15, 0);



G2L["a6"] = Instance.new("UIListLayout", G2L["a4"]);
G2L["a6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a6"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["a6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;



G2L["a7"] = Instance.new("TextButton", G2L["a4"]);
G2L["a7"]["TextWrapped"] = true;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["a7"]["TextScaled"] = true;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a7"]["Size"] = UDim2.new(1, 0, 0.558, 0);
G2L["a7"]["BackgroundTransparency"] = 0.99;
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[V-Pose]];



G2L["a8"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a8"]["TextTransparency"] = 0.34;
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(214, 214, 214);
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a8"]["Size"] = UDim2.new(0.50534, 0, 0.03367, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[Emotes]];
G2L["a8"]["Name"] = [[TitleLabel]];
G2L["a8"]["Position"] = UDim2.new(0.29975, 0, 0.03697, 0);



G2L["a9"] = Instance.new("TextBox", G2L["9f"]);
G2L["a9"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["a9"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextScaled"] = true;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a9"]["PlaceholderText"] = [[Search]];
G2L["a9"]["Size"] = UDim2.new(0.397, 0, 0.03367, 0);
G2L["a9"]["Position"] = UDim2.new(0.55242, 0, 0.02013, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[]];
G2L["a9"]["BackgroundTransparency"] = 1;



G2L["aa"] = Instance.new("UIGradient", G2L["9f"]);
G2L["aa"]["Rotation"] = 70;
G2L["aa"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.35)};
G2L["aa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 179, 191))};



G2L["ab"] = Instance.new("CanvasGroup", G2L["b"]);
G2L["ab"]["Interactable"] = false;
G2L["ab"]["ZIndex"] = 2;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
G2L["ab"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ab"]["Size"] = UDim2.new(1.5, 0, 1.5, 0);
G2L["ab"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[BlurCircles]];
G2L["ab"]["BackgroundTransparency"] = 1;



G2L["ac"] = Instance.new("ImageLabel", G2L["ab"]);
G2L["ac"]["Interactable"] = false;
G2L["ac"]["ZIndex"] = 0;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["ImageTransparency"] = 0.8;
G2L["ac"]["ImageColor3"] = Color3.fromRGB(255, 128, 145);
G2L["ac"]["AnchorPoint"] = Vector2.new(0.36, 0.3);
G2L["ac"]["Image"] = [[rbxassetid://6430908053]];
G2L["ac"]["Size"] = UDim2.new(0.49629, 0, 0.88183, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Name"] = [[BlurSpot]];



G2L["ad"] = Instance.new("Frame", G2L["b"]);
G2L["ad"]["Interactable"] = false;
G2L["ad"]["ZIndex"] = 5;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["ad"]["Size"] = UDim2.new(0.435, 0, 0.938, 0);
G2L["ad"]["Position"] = UDim2.new(0.5, 0, 0.97, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Name"] = [[Notifications]];
G2L["ad"]["BackgroundTransparency"] = 1;



G2L["ae"] = Instance.new("CanvasGroup", G2L["ad"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
G2L["ae"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["ae"]["Size"] = UDim2.new(0.47233, 0, 0.22845, 0);
G2L["ae"]["Position"] = UDim2.new(0.41435, 0, 0.15844, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Name"] = [[NotificationFrame]];



G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(0, 12);



G2L["b0"] = Instance.new("TextLabel", G2L["ae"]);
G2L["b0"]["TextWrapped"] = true;
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["TextTransparency"] = 0.34;
G2L["b0"]["TextScaled"] = true;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(214, 214, 214);
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["b0"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b0"]["Size"] = UDim2.new(0.91838, 0, 0.15566, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[Notification]];
G2L["b0"]["Name"] = [[TitleLabel]];
G2L["b0"]["Position"] = UDim2.new(0.5, 0, 0.15365, 0);



G2L["b1"] = Instance.new("UIListLayout", G2L["ae"]);
G2L["b1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["b1"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["b1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;



G2L["b2"] = Instance.new("TextLabel", G2L["ae"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["TextTransparency"] = 0.34;
G2L["b2"]["TextScaled"] = true;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(214, 214, 214);
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b2"]["Size"] = UDim2.new(0.92925, 0, 0.72974, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[Ud'zel Bla-bla is not available at the moment.]];
G2L["b2"]["Name"] = [[DescriptionLabel]];
G2L["b2"]["Position"] = UDim2.new(0.51087, 0, 0.58431, 0);



G2L["b3"] = Instance.new("UIGradient", G2L["ae"]);
G2L["b3"]["Rotation"] = 70;
G2L["b3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.125)};
G2L["b3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 159, 182))};



G2L["b4"] = Instance.new("UIListLayout", G2L["ad"]);
G2L["b4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["b4"]["Wraps"] = true;
G2L["b4"]["Padding"] = UDim.new(0.02, 0);
G2L["b4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;



G2L["b5"] = Instance.new("TextButton", G2L["a"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["AutoButtonColor"] = false;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextColor3"] = Color3.fromRGB(173, 173, 173);
G2L["b5"]["TextScaled"] = true;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
G2L["b5"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b5"]["Size"] = UDim2.new(0.04863, 0, 0.04497, 0);
G2L["b5"]["Name"] = [[OpenCloseButton]];
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[M]];
G2L["b5"]["Position"] = UDim2.new(0.5, 0, -0.00435, 0);



G2L["b6"] = Instance.new("UICorner", G2L["b5"]);




G2L["b7"] = Instance.new("UIGradient", G2L["b5"]);
G2L["b7"]["Rotation"] = 70;
G2L["b7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.19643)};
G2L["b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 179, 191))};



G2L["b8"] = Instance.new("UIAspectRatioConstraint", G2L["b5"]);
G2L["b8"]["AspectRatio"] = 2.29412;



G2L["b9"] = Instance.new("TextButton", G2L["a"]);
G2L["b9"]["Interactable"] = false;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["Modal"] = true;
G2L["b9"]["AutoButtonColor"] = false;
G2L["b9"]["TextTransparency"] = 1;
G2L["b9"]["TextSize"] = 1;
G2L["b9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Name"] = [[FreeMouse]];
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[]];



G2L["ba"] = Instance.new("ModuleScript", G2L["1"]);
G2L["ba"]["Name"] = [[Animate]];



G2L["bb"] = Instance.new("NumberValue", G2L["ba"]);
G2L["bb"]["Name"] = [[ScaleDampeningPercent]];
G2L["bb"]["Value"] = 1;



G2L["bc"] = Instance.new("StringValue", G2L["ba"]);
G2L["bc"]["Name"] = [[cheer]];



G2L["bd"] = Instance.new("Animation", G2L["bc"]);
G2L["bd"]["Name"] = [[CheerAnim]];
G2L["bd"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507770677]];



G2L["be"] = Instance.new("StringValue", G2L["ba"]);
G2L["be"]["Name"] = [[climb]];



G2L["bf"] = Instance.new("Animation", G2L["be"]);
G2L["bf"]["Name"] = [[ClimbAnim]];
G2L["bf"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507765644]];



G2L["c0"] = Instance.new("StringValue", G2L["ba"]);
G2L["c0"]["Name"] = [[dance]];



G2L["c1"] = Instance.new("Animation", G2L["c0"]);
G2L["c1"]["Name"] = [[Animation1]];
G2L["c1"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507771019]];



G2L["c2"] = Instance.new("NumberValue", G2L["c1"]);
G2L["c2"]["Name"] = [[Weight]];
G2L["c2"]["Value"] = 10;



G2L["c3"] = Instance.new("Animation", G2L["c0"]);
G2L["c3"]["Name"] = [[Animation2]];
G2L["c3"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507771955]];



G2L["c4"] = Instance.new("NumberValue", G2L["c3"]);
G2L["c4"]["Name"] = [[Weight]];
G2L["c4"]["Value"] = 10;



G2L["c5"] = Instance.new("Animation", G2L["c0"]);
G2L["c5"]["Name"] = [[Animation3]];
G2L["c5"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507772104]];



G2L["c6"] = Instance.new("NumberValue", G2L["c5"]);
G2L["c6"]["Name"] = [[Weight]];
G2L["c6"]["Value"] = 10;



G2L["c7"] = Instance.new("StringValue", G2L["ba"]);
G2L["c7"]["Name"] = [[dance2]];



G2L["c8"] = Instance.new("Animation", G2L["c7"]);
G2L["c8"]["Name"] = [[Animation1]];
G2L["c8"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507776043]];



G2L["c9"] = Instance.new("NumberValue", G2L["c8"]);
G2L["c9"]["Name"] = [[Weight]];
G2L["c9"]["Value"] = 10;



G2L["ca"] = Instance.new("Animation", G2L["c7"]);
G2L["ca"]["Name"] = [[Animation2]];
G2L["ca"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507776720]];



G2L["cb"] = Instance.new("NumberValue", G2L["ca"]);
G2L["cb"]["Name"] = [[Weight]];
G2L["cb"]["Value"] = 10;



G2L["cc"] = Instance.new("Animation", G2L["c7"]);
G2L["cc"]["Name"] = [[Animation3]];
G2L["cc"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507776879]];



G2L["cd"] = Instance.new("NumberValue", G2L["cc"]);
G2L["cd"]["Name"] = [[Weight]];
G2L["cd"]["Value"] = 10;



G2L["ce"] = Instance.new("StringValue", G2L["ba"]);
G2L["ce"]["Name"] = [[dance3]];



G2L["cf"] = Instance.new("Animation", G2L["ce"]);
G2L["cf"]["Name"] = [[Animation1]];
G2L["cf"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507777268]];



G2L["d0"] = Instance.new("NumberValue", G2L["cf"]);
G2L["d0"]["Name"] = [[Weight]];
G2L["d0"]["Value"] = 10;



G2L["d1"] = Instance.new("Animation", G2L["ce"]);
G2L["d1"]["Name"] = [[Animation2]];
G2L["d1"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507777451]];



G2L["d2"] = Instance.new("NumberValue", G2L["d1"]);
G2L["d2"]["Name"] = [[Weight]];
G2L["d2"]["Value"] = 10;



G2L["d3"] = Instance.new("Animation", G2L["ce"]);
G2L["d3"]["Name"] = [[Animation3]];
G2L["d3"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507777623]];



G2L["d4"] = Instance.new("NumberValue", G2L["d3"]);
G2L["d4"]["Name"] = [[Weight]];
G2L["d4"]["Value"] = 10;



G2L["d5"] = Instance.new("StringValue", G2L["ba"]);
G2L["d5"]["Name"] = [[fall]];



G2L["d6"] = Instance.new("Animation", G2L["d5"]);
G2L["d6"]["Name"] = [[FallAnim]];
G2L["d6"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507767968]];



G2L["d7"] = Instance.new("StringValue", G2L["ba"]);
G2L["d7"]["Name"] = [[idle]];



G2L["d8"] = Instance.new("Animation", G2L["d7"]);
G2L["d8"]["Name"] = [[Animation2]];
G2L["d8"]["AnimationId"] = [[http://www.roblox.com/asset/?id=17173014241]];



G2L["d9"] = Instance.new("NumberValue", G2L["d8"]);
G2L["d9"]["Name"] = [[Weight]];
G2L["d9"]["Value"] = 1;



G2L["da"] = Instance.new("Animation", G2L["d7"]);
G2L["da"]["Name"] = [[Animation1]];
G2L["da"]["AnimationId"] = [[http://www.roblox.com/asset/?id=17172918855]];



G2L["db"] = Instance.new("NumberValue", G2L["da"]);
G2L["db"]["Name"] = [[Weight]];
G2L["db"]["Value"] = 9;



G2L["dc"] = Instance.new("StringValue", G2L["ba"]);
G2L["dc"]["Name"] = [[jump]];



G2L["dd"] = Instance.new("Animation", G2L["dc"]);
G2L["dd"]["Name"] = [[JumpAnim]];
G2L["dd"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507765000]];



G2L["de"] = Instance.new("StringValue", G2L["ba"]);
G2L["de"]["Name"] = [[laugh]];



G2L["df"] = Instance.new("Animation", G2L["de"]);
G2L["df"]["Name"] = [[LaughAnim]];
G2L["df"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507770818]];



G2L["e0"] = Instance.new("StringValue", G2L["ba"]);
G2L["e0"]["Name"] = [[mood]];



G2L["e1"] = Instance.new("Animation", G2L["e0"]);
G2L["e1"]["Name"] = [[Animation1]];
G2L["e1"]["AnimationId"] = [[http://www.roblox.com/asset/?id=7715096377]];



G2L["e2"] = Instance.new("StringValue", G2L["ba"]);
G2L["e2"]["Name"] = [[point]];



G2L["e3"] = Instance.new("Animation", G2L["e2"]);
G2L["e3"]["Name"] = [[PointAnim]];
G2L["e3"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507770453]];



G2L["e4"] = Instance.new("StringValue", G2L["ba"]);
G2L["e4"]["Name"] = [[pose]];



G2L["e5"] = Instance.new("Animation", G2L["e4"]);
G2L["e5"]["Name"] = [[pose]];
G2L["e5"]["AnimationId"] = [[rbxassetid://11600209531]];



G2L["e6"] = Instance.new("NumberValue", G2L["e5"]);
G2L["e6"]["Name"] = [[Weight]];



G2L["e7"] = Instance.new("StringValue", G2L["ba"]);
G2L["e7"]["Name"] = [[run]];



G2L["e8"] = Instance.new("Animation", G2L["e7"]);
G2L["e8"]["Name"] = [[run]];
G2L["e8"]["AnimationId"] = [[http://www.roblox.com/asset/?id=3236836670]];



G2L["e9"] = Instance.new("NumberValue", G2L["e8"]);
G2L["e9"]["Name"] = [[Weight]];
G2L["e9"]["Value"] = 1;



G2L["ea"] = Instance.new("StringValue", G2L["ba"]);
G2L["ea"]["Name"] = [[sit]];



G2L["eb"] = Instance.new("Animation", G2L["ea"]);
G2L["eb"]["Name"] = [[SitAnim]];
G2L["eb"]["AnimationId"] = [[http://www.roblox.com/asset/?id=2506281703]];



G2L["ec"] = Instance.new("StringValue", G2L["ba"]);
G2L["ec"]["Name"] = [[swim]];



G2L["ed"] = Instance.new("Animation", G2L["ec"]);
G2L["ed"]["Name"] = [[Swim]];
G2L["ed"]["AnimationId"] = [[http://www.roblox.com/asset/?id=913384386]];



G2L["ee"] = Instance.new("StringValue", G2L["ba"]);
G2L["ee"]["Name"] = [[swimidle]];



G2L["ef"] = Instance.new("Animation", G2L["ee"]);
G2L["ef"]["Name"] = [[SwimIdle]];
G2L["ef"]["AnimationId"] = [[http://www.roblox.com/asset/?id=913389285]];



G2L["f0"] = Instance.new("StringValue", G2L["ba"]);
G2L["f0"]["Name"] = [[toollunge]];



G2L["f1"] = Instance.new("Animation", G2L["f0"]);
G2L["f1"]["Name"] = [[ToolLungeAnim]];
G2L["f1"]["AnimationId"] = [[http://www.roblox.com/asset/?id=522638767]];



G2L["f2"] = Instance.new("StringValue", G2L["ba"]);
G2L["f2"]["Name"] = [[toolnone]];



G2L["f3"] = Instance.new("Animation", G2L["f2"]);
G2L["f3"]["Name"] = [[ToolNoneAnim]];
G2L["f3"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507768375]];



G2L["f4"] = Instance.new("StringValue", G2L["ba"]);
G2L["f4"]["Name"] = [[toolslash]];



G2L["f5"] = Instance.new("Animation", G2L["f4"]);
G2L["f5"]["Name"] = [[ToolSlashAnim]];
G2L["f5"]["AnimationId"] = [[http://www.roblox.com/asset/?id=522635514]];



G2L["f6"] = Instance.new("StringValue", G2L["ba"]);
G2L["f6"]["Name"] = [[walk]];



G2L["f7"] = Instance.new("Animation", G2L["f6"]);
G2L["f7"]["Name"] = [[walk]];
G2L["f7"]["AnimationId"] = [[http://www.roblox.com/asset/?id=3303162967]];



G2L["f8"] = Instance.new("StringValue", G2L["ba"]);
G2L["f8"]["Name"] = [[wave]];



G2L["f9"] = Instance.new("Animation", G2L["f8"]);
G2L["f9"]["Name"] = [[WaveAnim]];
G2L["f9"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507770239]];



G2L["fa"] = Instance.new("BindableFunction", G2L["ba"]);
G2L["fa"]["Name"] = [[PlayEmote]];



G2L["fb"] = Instance.new("ModuleScript", G2L["1"]);
G2L["fb"]["Name"] = [[BundleAnimations]];



G2L["fc"] = Instance.new("ModuleScript", G2L["1"]);
G2L["fc"]["Name"] = [[SoundEffects]];



G2L["fd"] = Instance.new("ModuleScript", G2L["1"]);
G2L["fd"]["Name"] = [[Emotes]];



G2L["fe"] = Instance.new("ModuleScript", G2L["fd"]);
G2L["fe"]["Name"] = [[AssetIds]];



local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = G2L_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["3"]] = {
	Closure = function()
		local script = G2L["3"];return {
			["Services"] = {
				["RunService"] = game:GetService("RunService"),
				["Players"] = game:GetService("Players"),
				["VirtualInputManager"] = game:GetService("VirtualInputManager"),
				["AssetService"] = game:GetService("AssetService"),
				["StarterPlayer"] = game:GetService("StarterPlayer"),
				["TweenService"] = game:GetService("TweenService"),
				["UserInputService"] = game:GetService("UserInputService"),
				["HttpService"] = game:GetService("HttpService"),
				["MarketplaceService"] = game:GetService("MarketplaceService"),
				["Debris"] = game:GetService("Debris"),
				["GuiService"] = game:GetService("GuiService"),
				["StarterGui"] = game:GetService("StarterGui")
			},
			["RenderLoops"] = {},
			["WhileLoops"] = {},
			["Connections"] = {},
			["Binds"] = {},
		}
	end;
};
G2L_MODULES[G2L["4"]] = {
	Closure = function()
		local script = G2L["4"];local Functions = require(script.Functions)
		local Constants = require(script.Parent.Constants)
		local Settings = require(script.Parent.Parent.Settings)
		local Inputs = require(script.Parent.Inputs)

		local Emotes = require(script.Parent.Parent.Emotes)

		local Connections = Constants.Connections
		local Binds = Constants.Binds

		local GameService = Constants.Services
		local Operators = {
			["Set"] = {},
			["Configure"] = {},
			["Create"] = {},
			["Get"] = {},
			["Check"] = {},
			["Add"] = {},
			["Services"] = {
				
				UserInputService = {},
			},
			["Functions"] = Functions
		}

		Operators["Bind"] = function (name: string, priority: number, routine: any)
			local success, result = pcall(function()
				table.insert(Binds, {name, GameService.RunService:BindToRenderStep(name, priority, routine)})
			end)
			Operators.Functions.LogResult(name, success, result, "Bind")
		end

		Operators["Connect"] = function (name: string, rbxSignal: RBXScriptSignal, routine: any)
			local success, result = pcall(function()
				table.insert(Connections, {name, rbxSignal:Connect(routine)})
			end)
			Operators.Functions.LogResult(name, success, result, "Connection")
		end

		Operators["Loop"] = function (name: string, routine: any, render: boolean)
			if render then
				local LoopSettings = {
					["Enabled"] = true,
				}
				
				table.insert(Constants.RenderLoops, {name, LoopSettings, routine})
				return LoopSettings
			else
				local LoopSettings = {
					["Enabled"] = true,
					["WaitTime"] = Settings.WhileLoops.WaitTime,
				}
				spawn(function()
					
					table.insert(Constants.WhileLoops, {name, LoopSettings})
					while LoopSettings.Enabled do
						routine()
						task.wait(LoopSettings.WaitTime)
					end
					
					return true
				end)
				return LoopSettings
			end
		end

		Operators.Check["IfMatchText"] = function (textA: string, textB: string)
			return textA:gsub("[^%a]", ""):lower():match(textB:gsub("[^%a]", ""):lower())
		end

		Operators.Check["IsEmoteInEmotes"] = function (emoteName)
			for eN,_ in pairs(Emotes) do
				if Operators.Check.IfMatchText(eN, emoteName) then
					return true
				end
			end
			return false
		end

		Operators.Get["Platform"] = function (): "Desktop" | "Mobile" | "Console"
			local UIS = GameService.UserInputService
			local Platform = "Desktop"
			local Reason = ""

			if UIS.KeyboardEnabled or UIS.MouseEnabled then
				Reason = (UIS.KeyboardEnabled and UIS.MouseEnabled and "KeyboardnMouse") or (UIS.KeyboardEnabled and not UIS.MouseEnabled and "Keyboard") or (not UIS.KeyboardEnabled and UIS.MouseEnabled and "Mouse")
			elseif UIS.GamepadEnabled then
				Reason = "Gamepad"
				Platform = "Console"
			else
				Reason = "Phone or Tablet"
				Platform = "Mobile"
			end

			return Platform, Reason
		end

		Operators.Get["PlayerProfile"] = function (player: Player | nil, ThumbnailType: Enum.ThumbnailType | nil, ThumbnailSize: Enum.ThumbnailSize | nil): string
			local Players = GameService.Players
			local player = player or Players.LocalPlayer

			
			local userId = player.UserId
			local thumbType = ThumbnailType or Enum.ThumbnailType.HeadShot
			local thumbSize = ThumbnailSize or Enum.ThumbnailSize.Size420x420
			local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
			return content, isReady
		end

		Operators.Get["Animations"] = function (Animate: LocalScript)
			local Animations = {}
			for _, value in ipairs(Animate:GetChildren()) do
				if value:IsA("StringValue") then
					Animations[value.Name] = {}

					local valueChildren = {}
					for _, animation in ipairs(value:GetChildren()) do
						valueChildren[animation.Name] = animation.AnimationId
					end
					for animTag, assetId in pairs(valueChildren) do
						Animations[value.Name][animTag] = assetId
					end
				end
			end
			return Animations
		end 

		

		do 
			
			local function Inputtings (input: InputObject, inputType: string, v: {})
				for i,v in pairs(v) do
					if v and v[1] and v[2] and v[3] and v[4] then
						if input[v[2]] == v[3] then
							coroutine.wrap(v[4])()
						end
					end
				end
			end
			
			for inputType: string, argTable: {} in pairs(Inputs.gameProcessed) do
				Operators.Services.UserInputService[inputType] = function (input: InputObject, gameProcessedEvent: boolean)
					for i,v in pairs(Inputs) do
						if i ~= "Add" and v and typeof(v) == "table" then
							if i == "notGameProcessed" and not gameProcessedEvent then
								Inputtings(input, inputType, v[inputType])
							elseif i == "gameProcessed" and gameProcessedEvent then
								Inputtings(input, inputType, v[inputType])
							end
						end
					end
				end
			end
		end

		return Operators
	end;
};
G2L_MODULES[G2L["5"]] = {
	Closure = function()
		local script = G2L["5"];local Constants = require(script.Parent.Parent.Constants)
		local GameService = Constants.Services

		local Check = {}
		Check["QualifiedForTween"] = function (value: any)
			local Type = function (v: string)
				return typeof(value) == v
			end
			return Type("Vector3") or Type("Vector2") or Type("number") or Type("Color3") or Type("CFrame") or Type("UDim") or Type("UDim2")
		end

		return {
			Check = Check,
			["LogResult"] = function(name: string, success: string, result: any, typ: string)
				
				local logMessage
				if success then
					logMessage = string.format("[%s Successfully] %s: %s", typ, name, tostring(result))
				else
					logMessage = string.format("[%s Unsuccessfully] %s: %s", typ, name, tostring(result))
				end

				
				if success then
					print(logMessage)
				else
					error(logMessage)
				end
			end,
			["GenerateName"] = function (length: number | nil)
				local alphabets = "abcdefghijklmnopqrstuvwxyz"
				local numbers = "0123456789"
				local specialCharacters = [[`!@#$%^&*()_+{}:;]'["\|,<.>/?-=]]
				local name = ""
				for i = 1, length or 10 do
					local letter = math.random(1,3)
					if letter == 1 then
						local num = math.random(1,#alphabets)
						name = name..alphabets:sub(num, num)
					elseif letter == 2 then
						local num = math.random(1,#numbers)
						name = name..numbers:sub(num, num)
					elseif letter == 3 then
						local num = math.random(1,#specialCharacters)
						name = name..specialCharacters:sub(num, num)
					end
				end
				return name
			end,
			["Lerp"] = function (num, goal, i)
				return num + (goal-num)*i
			end,
			["ToVector3"] = function (i)
				return (typeof(i) == "CFrame" and i.Position) or (typeof(i) == "Instance" and i:IsA("Mouse") and i.Hit.Position) or (typeof(i) == "Instance" and i:IsA("BasePart") or i:IsA("Camera") and i.CFrame.Position) or (typeof(i) == "Vector3" and i)
			end,
			["SimulateInput"] = {
				["Down"] = function(input: Enum.KeyCode, holdTime: number)
					GameService.VirtualInputManager:SendKeyEvent(true, input, false, nil)
				end,
				["Up"] = function(input: Enum.KeyCode, holdTime: number)
					GameService.VirtualInputManager:SendKeyEvent(false, input, false, nil)
				end,
				["Hold"] = function(input: Enum.KeyCode, holdTime: number)
					GameService.VirtualInputManager:SendKeyEvent(true, input, false, nil)
					task.wait(holdTime)
					GameService.VirtualInputManager:SendKeyEvent(false, input, false, nil)
				end,
				["Press"] = function(input: Enum.KeyCode)
					GameService.VirtualInputManager:SendKeyEvent(true, input, false, nil)
					task.wait(0.005)
					GameService.VirtualInputManager:SendKeyEvent(false, input, false, nil)
				end,
			},
			["Properties"] = function (item: Instance, properties: {}, tweenInfo: TweenInfo | nil)
				if tweenInfo then
					local qualiProperties = {}
					local notQualiProperties = {}
					for property: string, value: any in pairs(properties) do
						if Check.QualifiedForTween(value) then
							qualiProperties[property] = value
						else
							notQualiProperties[property] = value
						end
					end
					for property: string, value: any in pairs(notQualiProperties) do
						item[property] = value
					end
					local Tween = GameService.TweenService:Create(item, tweenInfo, qualiProperties)
					return Tween, Tween:Play()
				else
					for property: string, value: any in pairs(properties) do
						item[property] = value
					end
				end
			end,
			["GetAsync"] = function (url: any, nocache: boolean?, headers: any)
				local HttpService = GameService.HttpService
				return HttpService:JSONDecode(HttpService:JSONEncode(http.request({Url=url,Method="GET",Headers=headers})))["Body"]
			end,
			["GetProductInfo"] = function (assetId: number, infoType: Enum.InfoType): {
				AssetId: number, 
				AssetTypeId: number,
				Description: string,
				Name: string,
				}
				local MarketplaceService = GameService.MarketplaceService
				return MarketplaceService:GetProductInfo(assetId, infoType)
			end,
		}
	end;
};
G2L_MODULES[G2L["6"]] = {
	Closure = function()
		local script = G2L["6"];local a = {
			["notGameProcessed"] = {
				["InputBegan"] = {},
				["InputEnded"] = {},
				["InputChanged"] = {}
			},
			["gameProcessed"] = {
				["InputBegan"] = {},
				["InputEnded"] = {},
				["InputChanged"] = {}
			}
		}

		a["Add"] = function (gameProcessed: boolean, enum: Enum.KeyCode | Enum.UserInputType | Enum.UserInputState, inputType: "Began" | "Ended" | "Changed", name: string, routine: any)
			local gP = (gameProcessed and a.gameProcessed) or a.notGameProcessed
			table.insert(gP["Input"..inputType], {name, tostring(enum.EnumType), enum, routine})
		end

		return a
	end;
};
G2L_MODULES[G2L["7"]] = {
	Closure = function()
		local script = G2L["7"];return {
			["Version"] = "v.0.0.1",
			["Booleans"] = {
				["PrintOutTables"] = {["Value"] = false},
				["Gui"] = {
					["Value"] = false,
					["Key"] = Enum.KeyCode.J,
				},
				["End"] = {
					["Value"] = false, 
					["EndSignal"] = Instance.new("BindableEvent"), 
					["Key"] = Enum.KeyCode.End
				},
			},
			["Debounces"] = {
				["Update"] = {
					["Debounce"] = false, 
					["Duration"] = .1,
				},
			},
			["WhileLoops"] = {
				["WaitTime"] = 0.1,
			},
		}
	end;
};
G2L_MODULES[G2L["8"]] = {
	Closure = function()
		local script = G2L["8"];local gi = {}

		local Gui = script.Gui
		local GreetingsModule = require(script.Greetings)

		local Background = Gui.Background
		local OpenCloseButton = Gui.OpenCloseButton
		local FreeMouse = Gui.FreeMouse

		local DimmerFrame = Background.DimmerFrame
		local AnimationsFrame = Background.Animations
		local EmotesFrame = Background.Emotes
		local NotificationsFrame = Background.Notifications
		local CustomAnimationSet = Background.CustomAnimationSet
		local CustomEmotesSet = Background.CustomEmotesSet
		local ProfileFrame = Background.Profile
		local TitleFrame = Background.Title
		local BlurCircles = Background.BlurCircles

		local NotificationFrame = NotificationsFrame.NotificationFrame

		local AnimationsScrollingFrame = AnimationsFrame.Frame.ScrollingFrame
		local ButtonFrameAnimations = AnimationsFrame.Frame.ButtonFrame

		local EmotesScrollingFrame = EmotesFrame.Frame.ScrollingFrame
		local ButtonFrameEmotes = EmotesFrame.Frame.ButtonFrame

		local CustomAnimationSetScrollingFrame = CustomAnimationSet.Frame.ScrollingFrame
		local ApplyFrameCustomAnimation = CustomAnimationSetScrollingFrame.ApplyFrame

		local CustomEmotesSetScrollingFrame = CustomEmotesSet.Frame.ScrollingFrame
		local ApplyFrameCustomEmotes = CustomEmotesSetScrollingFrame.ApplyFrame

		local EmotesFrameSearchBox = EmotesFrame.TextBox
		local AnimationsFrameSearchBox = AnimationsFrame.TextBox

		local Active = false
		local WasLoading = false
		local Blur = nil
		
		local Settings = require(script.Parent.Settings)
		local SoundEffects = require(script.Parent.SoundEffects)
		local System = script.Parent.System

		local Operators = require(System.Operators)
		local Constants = require(System.Constants)
		local Inputs = require(System.Inputs)
		local GameService = Constants.Services

		local Players = GameService.Players
		local TweenService = GameService.TweenService
		local UserInputService = GameService.UserInputService
		local StarterGui = GameService.StarterGui

		local Emotes = require(script.Parent.Emotes)
		local BundleAnimations = require(script.Parent.BundleAnimations)
		local AnimateService = require(script.Parent.Animate)

		local Character = function (player: Player | nil)
			local plyr = player or GameService.Players.LocalPlayer
			local char = plyr.Character
			return char and char:FindFirstChild("Humanoid") and char:FindFirstChild("HumanoidRootPart") and char:FindFirstChild("Head") and char.Humanoid.Parent
		end

		
		local OriginalPositions = {}

		
		local function forWait (t: number, routine: any)
			for i = 1, t*(61.85) do 
				task.wait(.01)
				local s = routine()
				if s then
					return s
				end
			end
			return false
		end

		gi["UI"] = Gui

		gi["HideButton"] = function (button)
			Operators.Functions.Properties(button, {GroupTransparency = 1, Size = UDim2.new(0.844, 0, 0, 0)}, TweenInfo.new(.75, Enum.EasingStyle.Back, Enum.EasingDirection.In))
			task.delay(.8, function ()
				if button.GroupTransparency > .9 then
					button.Visible = false
				end
			end)
		end

		gi["ShowButton"] = function (button)
			button.Visible = true
			Operators.Functions.Properties(button, {GroupTransparency = 0, Size = UDim2.new(0.844, 0, 0.08, 0)}, TweenInfo.new(.75, Enum.EasingStyle.Back, Enum.EasingDirection.Out))
		end

		gi["Open"] = function ()
			if not Active then return end
			local TwInfo = TweenInfo.new(.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)

			Operators.Functions.Properties(Blur, {Size = 16}, TwInfo)
			Operators.Functions.Properties(DimmerFrame, {BackgroundTransparency = 0.75}, TwInfo)

			local function ProfileFrameOpenFunction ()
				spawn(function()
					local r = forWait(.5, function ()
						if not Settings.Booleans.Gui.Value then
							return true
						end
					end)
					if r then
						return
					end
					
					local hour = tonumber(os.date("%H"))
					local greeting = function (): string
						return hour >= 5 and GreetingsModule.Generate("Good-Morning") or
							hour >= 12 and GreetingsModule.Generate("Good-Afternoon") or
							hour >= 18 and GreetingsModule.Generate("Good-Evening") or GreetingsModule.Generate("Good-Night")
					end
					local text = greeting()
					for i = 1, #text do
						ProfileFrame.WelcomeLabel.Text = text:sub(1, i)
						SoundEffects.Play({
							SoundId = SoundEffects.sounds.Type[math.random(1, #SoundEffects.sounds.Type)],
							Volume = .25,
							PlaybackSpeed = math.random(800,2000)/1000,
						}, true)
						task.wait(.075)
						if not Settings.Booleans.Gui.Value then
							break
						end
					end
				end)
			end

			local function TitleFrameOpenFunction ()
				spawn(function()
					local r = forWait(.5, function ()
						if not Settings.Booleans.Gui.Value then
							return true
						end
					end)
					if r then
						return
					end
					
					Operators.Functions.Properties(TitleFrame.ImageLabel, {ImageTransparency = 0.2}, TwInfo)

					local text = script.Parent.Name
					spawn(function()
						for i = 1, #text do
							TitleFrame.TitleLabel.Text = text:sub(1, i)
							SoundEffects.Play({
								SoundId = SoundEffects.sounds.Type[math.random(1, #SoundEffects.sounds.Type)],
								Volume = .25,
								PlaybackSpeed = math.random(800,2000)/1000,
							}, true)
							task.wait(.075)
							if not Settings.Booleans.Gui.Value then
								break
							end
						end
					end)
					
					local text = Settings.Version
					for i = 1, #text do
						TitleFrame.VersionLabel.Text = text:sub(1, i)
						SoundEffects.Play({
							SoundId = SoundEffects.sounds.Type[math.random(1, #SoundEffects.sounds.Type)],
							Volume = .25,
							PlaybackSpeed = math.random(800,2000)/1000,
						}, true)
						task.wait(.075)
						if not Settings.Booleans.Gui.Value then
							break
						end
					end
				end)
			end

			local function LoadEmotesButton ()
				spawn(function()
					local r = forWait(.5, function ()
						if not Settings.Booleans.Gui.Value then
							return true
						end
					end)
					if r then
						return
					end
					
					local debounce = false
					for _, button in pairs(EmotesScrollingFrame:GetChildren()) do
						if button:IsA("CanvasGroup") and Settings.Booleans.Gui.Value then
							WasLoading = true
							task.delay(math.random(20,500)/1000, function()
								if Settings.Booleans.Gui.Value then
									gi.ShowButton(button)
									if not debounce then
										debounce = true
										task.delay(0, function()
											SoundEffects.Play({
												SoundId = SoundEffects.sounds.Switch[math.random(1, #SoundEffects.sounds.Switch)],
												PlaybackSpeed = math.random(800,2000)/1000,
											}, true)
										end)
									end
								end
							end)
						end
					end
					WasLoading = false
				end)
			end

			local function LoadBundlesButton ()
				spawn(function()
					local r = forWait(.5, function ()
						if not Settings.Booleans.Gui.Value then
							return true
						end
					end)
					if r then
						return
					end
					
					local debounce = false
					for _, button in pairs(AnimationsScrollingFrame:GetChildren()) do
						if button:IsA("CanvasGroup") and Settings.Booleans.Gui.Value then
							WasLoading = true
							task.delay(math.random(20,500)/1000, function()
								if Settings.Booleans.Gui.Value then
									gi.ShowButton(button)
									if not debounce then
										debounce = true
										task.delay(0, function()
											SoundEffects.Play({
												SoundId = SoundEffects.sounds.Switch[math.random(1, #SoundEffects.sounds.Switch)],
												PlaybackSpeed = math.random(800,2000)/1000,
											}, true)
										end)
									end
								end
							end)
						end
					end
					WasLoading = false
				end)
			end

			
			for _, tble: {} in pairs(OriginalPositions) do
				SoundEffects.Play({
					SoundId = SoundEffects.sounds.Sleeve[1],
					PlaybackSpeed = math.random(800,2000)/1000,
				}, true)
				Operators.Functions.Properties(tble[1], tble[2], TwInfo)
				if tble[1] == ProfileFrame then
					ProfileFrameOpenFunction()
				elseif tble[1] == EmotesFrame then
					LoadEmotesButton()
				elseif tble[1] == AnimationsFrame then
					LoadBundlesButton()
				elseif tble[1] == TitleFrame then
					TitleFrameOpenFunction()		
				end
				task.wait(.1)
			end
		end

		gi["Close"] = function ()
			if not Active then return end
			local TwInfo = TweenInfo.new(.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
			AnimationsFrameSearchBox.Text = ""
			Operators.Functions.Properties(TitleFrame.ImageLabel, {ImageTransparency = 0.9}, TwInfo)

			
			spawn(function()
				local text = ProfileFrame.WelcomeLabel.Text
				for i = #text-1, 0, -1 do
					ProfileFrame.WelcomeLabel.Text = text:sub(1, i)
					SoundEffects.Play({
						SoundId = SoundEffects.sounds.Type[math.random(1, #SoundEffects.sounds.Type)],
						Volume = .25,
						PlaybackSpeed = math.random(800,2000)/1000,
					}, true)
					task.wait(.03)
					if Settings.Booleans.Gui.Value then
						break
					end
				end
			end)

			
			spawn(function()
				local text = TitleFrame.TitleLabel.Text
				spawn(function()
					for i = #text-1, 0, -1 do
						TitleFrame.TitleLabel.Text = text:sub(1, i)
						SoundEffects.Play({
							SoundId = SoundEffects.sounds.Type[math.random(1, #SoundEffects.sounds.Type)],
							Volume = .25,
							PlaybackSpeed = math.random(800,1200)/1000,
						}, true)
						task.wait(.03)
						if Settings.Booleans.Gui.Value then
							break
						end
					end
				end)
				
				local text = TitleFrame.VersionLabel.Text
				for i = #text-1, 0, -1 do
					TitleFrame.VersionLabel.Text = text:sub(1, i)
					SoundEffects.Play({
						SoundId = SoundEffects.sounds.Type[math.random(1, #SoundEffects.sounds.Type)],
						Volume = .25,
						PlaybackSpeed = math.random(800,2000)/1000,
					}, true)
					task.wait(.03)
					if Settings.Booleans.Gui.Value then
						break
					end
				end
			end)

			
			local debounce = false
			local wasloading = WasLoading
			task.delay(.3, function()
				wasloading = false
			end)
			if WasLoading then
				for _, soundid in pairs(SoundEffects.sounds.Stop) do
					SoundEffects.Play({
						SoundId = soundid,
						PlaybackSpeed = math.random(800,2000)/1000,
						Volume = math.random(200,1500)/1000,
					}, true)
				end
			end
			spawn(function()
				for _, button in pairs(AnimationsScrollingFrame:GetChildren()) do
					if button:IsA("CanvasGroup") and not Settings.Booleans.Gui.Value then
						gi.HideButton(button)
						if not debounce then
							debounce = true
							if not wasloading then
								SoundEffects.Play({
									SoundId = SoundEffects.sounds.Switch[math.random(1, #SoundEffects.sounds.Switch)],
									PlaybackSpeed = math.random(800,2000)/1000,
								}, true)
							end
							task.delay(.03, function ()
								debounce = false
							end)
						end
						task.wait()
					end
				end
			end)
			spawn(function()
				for _, button in pairs(EmotesScrollingFrame:GetChildren()) do
					if button:IsA("CanvasGroup") and not Settings.Booleans.Gui.Value then
						gi.HideButton(button)
						if not debounce then
							debounce = true
							if not wasloading then
								SoundEffects.Play({
									SoundId = SoundEffects.sounds.Switch[math.random(1, #SoundEffects.sounds.Switch)],
									PlaybackSpeed = math.random(800,2000)/1000,
								}, true)
							end
							task.delay(.03, function ()
								debounce = false
							end)
						end
						task.wait()
					end
				end
			end)

			spawn(function()
				for _, tble: {} in pairs(OriginalPositions) do
					SoundEffects.Play({
						SoundId = SoundEffects.sounds.Sleeve[1],
						PlaybackSpeed = math.random(800,2000)/1000,
					}, true)
					Operators.Functions.Properties(tble[1], {Interactable = false, GroupTransparency = 1}, TwInfo)
					task.delay(TwInfo.Time, function()
						tble[1].Visible = false
					end)
					task.wait(.1)
				end
			end)
			
			Operators.Functions.Properties(Blur, {Size = 0}, TwInfo)
			Operators.Functions.Properties(DimmerFrame, {BackgroundTransparency = 1}, TwInfo)
		end

		gi["OpenNClose"] = function ()
			if Background.TextLabel.Visible then
				Background.TextLabel.Visible = false
			end
			Settings.Booleans.Gui.Value = not Settings.Booleans.Gui.Value
			FreeMouse.Modal = Settings.Booleans.Gui.Value
			if Settings.Booleans.Gui.Value then
				gi.Open()
			else
				gi.Close()
			end
		end

		gi["Notification"] = function (title: string, description: string, duration: number)
			if not Active then return end
			spawn(function()
				local NotificationFrame = NotificationFrame:Clone()
				local NormalSize = NotificationFrame.Size
				NotificationFrame.Size = UDim2.new(.05, 0, 0, 0)

				local Tweenin = TweenInfo.new(.6, Enum.EasingStyle.Cubic, Enum.EasingDirection.In)
				local Tweenex = TweenInfo.new(.25, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut)
				local Tweenout = TweenInfo.new(.6, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out)

				NotificationFrame.TitleLabel.Text = title
				NotificationFrame.DescriptionLabel.Text = description

				NotificationFrame.Parent = NotificationsFrame
				NotificationFrame.Visible = true

				for _, soundid in pairs(SoundEffects.sounds.Notification) do
					SoundEffects.Play({
						SoundId = soundid,
						PlaybackSpeed = math.random(800,2000)/1000,
					}, true)
				end

				local Tween = Operators.Functions.Properties(NotificationFrame, {GroupTransparency = 0, Size = UDim2.new(.05, 0, .05, 0)}, Tweenex)
				Tween.Completed:Wait()
				local Tween = Operators.Functions.Properties(NotificationFrame, {GroupTransparency = 0, Size = UDim2.new(NormalSize.X.Scale, 0, .05, 0)}, Tweenex)
				Tween.Completed:Wait()
				local Tween = Operators.Functions.Properties(NotificationFrame, {GroupTransparency = 0, Size = NormalSize}, Tweenin)
				Tween.Completed:Wait()
				task.wait(duration)
				NotificationFrame.Interactable = false
				for _, soundid in pairs(SoundEffects.sounds.NotificationDone) do
					SoundEffects.Play({
						SoundId = soundid,
						PlaybackSpeed = math.random(800,2000)/1000,
					}, true)
				end
				local Tween = Operators.Functions.Properties(NotificationFrame, {GroupTransparency = .25, Size = UDim2.new(NormalSize.X.Scale, 0, .05, 0)}, Tweenout)
				Tween.Completed:Wait()
				local Tween = Operators.Functions.Properties(NotificationFrame, {GroupTransparency = .5, Size = UDim2.new(.05, 0, .05, 0)}, Tweenex)
				Tween.Completed:Wait()
				local Tween = Operators.Functions.Properties(NotificationFrame, {GroupTransparency = 1, Size = UDim2.new(.05, 0, 0, 0)}, Tweenex)
				Tween.Completed:Wait()
				NotificationFrame:Destroy()
			end)
		end

		gi["Setup"] = function ()
			for _, ins: Instance in ipairs(Background:GetChildren()) do
				if ins:IsA("CanvasGroup") then
					table.insert(OriginalPositions, {ins, {Interactable = ins.Interactable, Visible = ins.Visible, GroupTransparency = ins.GroupTransparency}})
					ins.Interactable = false
					ins.Visible = false
					ins.GroupTransparency = 1
				end
			end

			Blur = Instance.new("BlurEffect", workspace.CurrentCamera)
			Blur.Size = 0

			ButtonFrameAnimations.Interactable = false
			ButtonFrameAnimations.Visible = false
			ButtonFrameAnimations.GroupTransparency = 1

			ButtonFrameEmotes.Interactable = false
			ButtonFrameEmotes.Visible = false
			ButtonFrameEmotes.GroupTransparency = 1

			NotificationsFrame.Visible = true
			NotificationFrame.Visible = false
			NotificationFrame.GroupTransparency = 1

			DimmerFrame.Transparency = 1

			TitleFrame.TitleLabel.Text = ""
			TitleFrame.VersionLabel.Text = ""
			TitleFrame.ImageLabel.ImageTransparency = 0.9

			
			local content, isReady = Operators.Get.PlayerProfile()
			ProfileFrame.ProfileLabel.Image = content

			ProfileFrame.WelcomeLabel.Text = ""
			
			Background.TextLabel.Visible = true
			Background.TextLabel.Text = string.format("Press %s to Open %s.", tostring(Settings.Booleans.Gui.Key.Name), script.Parent.Name:match("%S+"))
			local Platform, Reason = Operators.Get.Platform()
			if Platform ~= "Mobile" then
				OpenCloseButton.Visible = false
			else
				Background.TextLabel.Visible = false
			end
			
			local Player = Players.LocalPlayer
			local Mouse = Player:GetMouse()

			
			Operators.Loop("MainGUILoop", function ()
				local currentTime = tick()

				if Platform == "Mobile" then
					BlurCircles.BlurSpot.Position = UDim2.new(math.abs(math.sin(currentTime * .35)) * 1, 0, math.abs(math.sin(currentTime * .1)) * 1, 0)
				else
					BlurCircles.BlurSpot.Position = BlurCircles.BlurSpot.Position:Lerp(UDim2.new(0, Mouse.X, 0, Mouse.Y), .1)
				end

				
				if not StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType.EmotesMenu) then
					StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.EmotesMenu, true)
				end
			end, true)

			
			
			Operators.Loop("EmotesUpdaterLoop", function ()
				for Name: string, ids: {} in pairs(Emotes) do
					if Name and not EmotesScrollingFrame:FindFirstChild(Name) then
						local ButtonFrame = ButtonFrameEmotes:Clone()
						ButtonFrame.Name = Name
						ButtonFrame.TextButton.Text = Name
						ButtonFrame.Interactable = true
						ButtonFrame.Visible = true
						ButtonFrame.Parent = EmotesScrollingFrame
						
						Operators.Functions.Properties(ButtonFrame, {GroupTransparency = 1, Size = UDim2.new(0.844, 0, 0, 0)}, TweenInfo.new(0, Enum.EasingStyle.Quad, Enum.EasingDirection.Out))
						
						Operators.Connect(string.format("ButtonFrameEnter-%s%s", Name, Operators.Functions.GenerateName(5)), ButtonFrame.TextButton.MouseEnter, function ()
							SoundEffects.Play({
								SoundId = SoundEffects.sounds.Notification[math.random(1,#SoundEffects.sounds.Notification)],
								PlaybackSpeed = math.random(800,2000)/1000,
							}, true)
							Operators.Functions.Properties(ButtonFrame.TextButton, {Size = UDim2.new(1, 0, 0.7, 0)}, TweenInfo.new(.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out))
						end)
						Operators.Connect(string.format("ButtonFrameLeave-%s%s", Name, Operators.Functions.GenerateName(5)), ButtonFrame.TextButton.MouseLeave, function ()
							Operators.Functions.Properties(ButtonFrame.TextButton, {Size = UDim2.new(1, 0, 0.558, 0)}, TweenInfo.new(.35, Enum.EasingStyle.Quad, Enum.EasingDirection.Out))
						end)
						Operators.Connect(string.format("ButtonFrameClick-%s%s", Name, Operators.Functions.GenerateName(5)), ButtonFrame.TextButton.MouseButton1Click, function ()
							for _, soundid in pairs(SoundEffects.sounds.Click) do
								SoundEffects.Play({
									SoundId = soundid,
									PlaybackSpeed = math.random(800,2000)/1000,
								}, true)
							end
							AnimateService:PlayEmote(Character(), ids[1])
						end)
					end
					task.wait()
				end
			end, false)

			
			Operators.Loop("BundleAnimationUpdaterLoop", function ()
				for bundleName: string, animations: {} in pairs(BundleAnimations) do
					local Name = bundleName:match("%S+")
					if Name and not AnimationsScrollingFrame:FindFirstChild(Name) then
						local ButtonFrame = ButtonFrameAnimations:Clone()
						ButtonFrame.Name = Name
						ButtonFrame.TextButton.Text = Name
						ButtonFrame.Interactable = true
						ButtonFrame.Visible = true
						ButtonFrame.Parent = AnimationsScrollingFrame
						
						Operators.Functions.Properties(ButtonFrame, {GroupTransparency = 1, Size = UDim2.new(0.844, 0, 0, 0)}, TweenInfo.new(0, Enum.EasingStyle.Quad, Enum.EasingDirection.Out))
						
						Operators.Connect(string.format("ButtonFrameEnter-%s%s", Name, Operators.Functions.GenerateName(5)), ButtonFrame.TextButton.MouseEnter, function ()
							SoundEffects.Play({
								SoundId = SoundEffects.sounds.Notification[math.random(1,#SoundEffects.sounds.Notification)],
								PlaybackSpeed = math.random(800,2000)/1000,
							}, true)
							Operators.Functions.Properties(ButtonFrame.TextButton, {Size = UDim2.new(1, 0, 0.7, 0)}, TweenInfo.new(.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out))
						end)
						Operators.Connect(string.format("ButtonFrameLeave-%s%s", Name, Operators.Functions.GenerateName(5)), ButtonFrame.TextButton.MouseLeave, function ()
							Operators.Functions.Properties(ButtonFrame.TextButton, {Size = UDim2.new(1, 0, 0.558, 0)}, TweenInfo.new(.35, Enum.EasingStyle.Quad, Enum.EasingDirection.Out))
						end)
						Operators.Connect(string.format("ButtonFrameClick-%s%s", Name, Operators.Functions.GenerateName(5)), ButtonFrame.TextButton.MouseButton1Click, function ()
							for _, soundid in pairs(SoundEffects.sounds.Click) do
								SoundEffects.Play({
									SoundId = soundid,
									PlaybackSpeed = math.random(800,2000)/1000,
								}, true)
							end
							AnimateService:New(Character(), animations)
						end)
					end
					task.wait()
				end
			end, false)

			Operators.Connect("ApplyFrameCustomEmotes", ApplyFrameCustomEmotes.TextButton.MouseButton1Click, function ()
				for _, soundid in pairs(SoundEffects.sounds.Click) do
					SoundEffects.Play({
						SoundId = soundid,
						PlaybackSpeed = math.random(800,2000)/1000,
					}, true)
				end
				
				local emoteTable = {}
				local emoteOrder = {}
				
				for _, slotFrame: Frame in ipairs(CustomEmotesSetScrollingFrame:GetChildren()) do
					if slotFrame.Name ~= "ApplyFrame" and slotFrame:IsA("Frame") then
						local TextBox = slotFrame:FindFirstChild("TextBox")
						if TextBox then
							local emoteText = TextBox.Text
							if emoteText:gsub("[^%a]", "") ~= "" then
								if Operators.Check.IsEmoteInEmotes(emoteText) then
									for emoteTag: string, ids: {} in pairs(Emotes) do
										if Operators.Check.IfMatchText(emoteTag, emoteText) then
											local slotNum = slotFrame.Name:gsub("[^%d]", "")
											emoteOrder[tonumber(slotNum)] = emoteTag
											emoteTable[emoteTag] = {ids[2]}
										end
									end
								else
									gi.Notification("Warning", `{emoteText} was not located within the Emote Storage and has consequently been removed from the list of emotes.`, 5)
								end
							end
						end
					end
				end
				
				local c = 0
				local fixedEmoterOrder = {}
				for i,v in pairs(emoteOrder) do
					c += 1
					fixedEmoterOrder[c] = v
				end
				
				AnimateService:SetEmote(Character(), emoteTable, fixedEmoterOrder)
			end)

			Operators.Connect("ApplyFrameCustomAnimation", ApplyFrameCustomAnimation.TextButton.MouseButton1Click, function ()
				for _, soundid in pairs(SoundEffects.sounds.Click) do
					SoundEffects.Play({
						SoundId = soundid,
						PlaybackSpeed = math.random(800,2000)/1000,
					}, true)
				end
				
				local animations = AnimateService:GetFormatTable()
				for _, frameTextBox: Frame in ipairs(CustomAnimationSetScrollingFrame:GetChildren()) do
					if frameTextBox.Name ~= "ApplyFrame" and frameTextBox:IsA("Frame") then
						local bundleAnims = nil
						local Anim = frameTextBox.Name
						local TextBox = frameTextBox:FindFirstChild("TextBox")
						if TextBox then
							for bundleName, animations in pairs(BundleAnimations) do
								local IsThereInput = (TextBox.Text:gsub("[^%a]", "") ~= "") 
								if IsThereInput and Operators.Check.IfMatchText(bundleName, TextBox.Text) then
									bundleAnims = BundleAnimations[bundleName]
									break
								end
							end
						end
						if bundleAnims then
							animations[Anim] = bundleAnims[Anim]
						end
					end
				end
				AnimateService:New(Character(), animations)
			end)

			Operators.Connect("SearchBoxEmotesFrame", EmotesFrameSearchBox:GetPropertyChangedSignal("Text"), function ()
				local text = EmotesFrameSearchBox.Text
				if not WasLoading then
					for _, buttonFrame: CanvasGroup in ipairs(EmotesScrollingFrame:GetChildren()) do
						if buttonFrame:IsA("CanvasGroup") then
							local TextButton = buttonFrame:FindFirstChild("TextButton")
							if text:gsub("[^%a]", "") ~= "" and text:match("%S+") ~= nil then
								if TextButton and Operators.Check.IfMatchText(TextButton.Text, text) then
									gi.ShowButton(buttonFrame)
								else
									gi.HideButton(buttonFrame)
								end
							else
								gi.ShowButton(buttonFrame)
							end
						end
					end
				end
			end)

			Operators.Connect("SearchBoxAnimationsFrame", AnimationsFrameSearchBox:GetPropertyChangedSignal("Text"), function ()
				local text = AnimationsFrameSearchBox.Text
				if not WasLoading then
					for _, buttonFrame: CanvasGroup in ipairs(AnimationsScrollingFrame:GetChildren()) do
						if buttonFrame:IsA("CanvasGroup") then
							local TextButton = buttonFrame:FindFirstChild("TextButton")
							if text:gsub("[^%a]", "") ~= "" and text:match("%S+") ~= nil then
								if TextButton and Operators.Check.IfMatchText(TextButton.Text, text) then
									gi.ShowButton(buttonFrame)
								else
									gi.HideButton(buttonFrame)
								end
							else
								gi.ShowButton(buttonFrame)
							end
						end
					end
				end
			end)

			
			Inputs.Add(false, Settings.Booleans.Gui.Key, "Began", "OpenCloseGuiKey", function ()
				gi.OpenNClose()
			end)
			Operators.Connect("OpenCloseButton", OpenCloseButton.MouseButton1Click, function ()
				gi.OpenNClose()
			end)

			
			task.delay(1, function ()
				gi.Notification(`{script.Parent.Name} {Settings.Version}`, `PRE-MADE by 3 PERSON!!! CONTACT IG: @SINNEDGUI.`, 5)
			end)
			Active = true

			Settings.Booleans.End.EndSignal.Event:Wait()
			Blur:Remove()
			return
		end

		return gi

	end;
};
G2L_MODULES[G2L["9"]] = {
	Closure = function()
		local script = G2L["9"];local greetings = {
			["Good-Morning"] = {
				"Morning!",
				"Rise-Up!",
				"Bright-Day!",
				"Hello-Sunshine!",
				"Golden-Morning!",
				"Fresh-Start!",
				"New-Beginnings!",
				"Early-Bird!",
				"Morning-Glow!",
				"Awake-World!",
				"Daylight-Cheer!",
				"Happy-Morning!",
				"Sunrise-Wishes!",
				"Fresh-Morning!",
				"Hopeful-Day!",
				"Morning-Joy!",
				"Active-Start!",
				"Radiant-Day!",
				"Sunny-Morning!",
				"Early-Smile!",
			},
			["Good-Afternoon"] = {
				"Afternoon-Delight!",
				"Midday-Shine!",
				"Bright-Hours!",
				"Sunlit-Hours!",
				"Golden-Noon!",
				"Cheerful-Day!",
				"Brilliant-Afternoon!",
				"Blissful-Afternoon!",
				"Clear-Skies!",
				"Sunny-Vibes!",
				"Warm-Day!",
				"Vivid-Noon!",
				"Afternoon-Light!",
				"Golden-Afternoon!",
				"Bright-Noon!",
				"Lively-Afternoon!",
				"Afternoon-Gleam!",
				"Happy-Noon!",
				"Shiny-Afternoon!",
				"Midday-Breeze!",
			},
			["Good-Evening"] = {
				"Wonderful-Evening!",
				"Twilight-Bliss!",
				"Serene-Night!",
				"Evening-Stars!",
				"Warm-Night!",
				"Peaceful-Evening!",
				"Nightfall-Calm!",
				"Cozy-Dusk!",
				"Dreamy-Evening!",
				"Moonlight-Hours!",
				"Evening-Charm!",
				"Night-Breeze!",
				"Twilight-Warmth!",
				"Quiet-Evening!",
				"Calm-Night!",
				"Evening-Glow!",
				"Tranquil-Dusk!",
				"Lovely-Evening!",
				"Shimmering-Twilight!",
				"Silent-Evening!",
			},
			["Good-Night"] = {
				"Sleepwell!",
				"Sweet-Dreams!",
				"Rest-Well!",
				"Peaceful-Night!",
				"Starry-Night!",
				"Nighttime-Serenity!",
				"Cozy-Sleep!",
				"Dream-Nights!",
				"Silent-Night!",
				"Good-Night!",
				"Dream-World!",
				"Happy-Sleep!",
				"Night-Harmony!",
				"Moonlit-Sleep!",
				"Night-Peace!",
				"Soothing-Night!",
				"Calm-Dreams!",
				"Warm-Sleep!",
				"Starry-Dreams!",
				"Dreamscape!",
			},
		}

		greetings["Generate"] = function (greeting: "Good-Morning" | "Good-Afternoon" | "Good-Evening" | "Good-Night")
			if greetings[greeting] then
				return greetings[greeting][math.random(1,#greetings[greeting])]
			else
				warn(string.format("Cannot find %s.", greeting))
				return nil
			end
		end

		return greetings

	end;
};
G2L_MODULES[G2L["ba"]] = {
	Closure = function()
		local script = G2L["ba"];local anim = {
			["Animate"] = {
				["Active"] = false,
				["Update"] = Instance.new("BindableFunction", script.Parent),
				["Character"] = nil,
			},
			["Emote"] = {},
		}

		local System = script.Parent.System
		local Settings = require(script.Parent.Settings)
		local BundleAnimations = require(script.Parent.BundleAnimations)

		local Operators = require(System.Operators)
		local Constants = require(System.Constants)
		local GameService = Constants.Services

		local GetCharacter = function (player: Player | nil)
			local plyr = player or GameService.Players.LocalPlayer
			local char = plyr.Character
			return char and char:FindFirstChild("Humanoid") and char:FindFirstChild("HumanoidRootPart") and char:FindFirstChild("Head") and char.Humanoid.Parent
		end

		function anim:GetFormatTable()
			local formatTable = {}
			for i,v in pairs(BundleAnimations["Original Animation Pack"]) do 
				formatTable[i] = v
			end
			return formatTable
		end

		function anim:GetCurrentEmoteTable()
			return anim.Emote[1], anim.Emote[2]
		end

		function anim:FindAssetInConfig(config, assets)
			local found = false
			for tag: string, asset: string in pairs(assets) do
				if config:FindFirstChild(tag) then
					found = true
				else
					found = false
					warn(string.format("Cannot find %s.", tag))
					break
				end
			end
			return found
		end

		function anim:CleanAssets(config, assets: {}) 
			local newAssets = {}
			for tag: string, asset: string in pairs(assets) do
				if config:FindFirstChild(tag) then
					newAssets[tag] = asset
				else
					local Animation = config:FindFirstChildWhichIsA("Animation")
					if Animation then
						newAssets[Animation.Name] = asset
					end
				end
			end
			return newAssets
		end

		function anim:SetAnimations(Animations)
			for name: string, assets: {} in pairs(Animations) do
				local config = script:FindFirstChild(name)
				
				local assets = anim:CleanAssets(config, assets)
				
				if anim:FindAssetInConfig(config, assets) then
					for tag: string, asset: string in pairs(assets) do
						config[tag].AnimationId = asset
						print(string.format("%s changed to %s", tag, asset))
					end
				end
			end
		end

		function anim:Update(Animations)
			anim:SetAnimations(Animations)
			anim.Animate.Update:Invoke()
		end

		function anim:PlayEmote(Character: Model, AssetId: number)
			local Animate = Character and Character:FindFirstChild("Animate")
			if Animate then
				local PlayEmote = Animate:FindFirstChild("PlayEmote")
				if PlayEmote and PlayEmote:IsA("BindableFunction") then
					local Animation = Instance.new("Animation", script)
					Animation.Name = Operators.Functions.GenerateName(20)
					Animation.AnimationId = string.format("rbxassetid://%s", tostring(AssetId))
					GameService.Debris:AddItem(Animation, 5)
					PlayEmote:Invoke(Animation)
				end
			end
		end

		function anim:SetEmote(Character: Model, emoteTable: {}, emoteOrder: {})
			local Humanoid = Character:FindFirstChild("Humanoid")
			if Humanoid then
				local HumanoidDescription: HumanoidDescription = Humanoid.HumanoidDescription
				anim.Emote[1] = emoteTable
				anim.Emote[2] = emoteOrder
				HumanoidDescription:SetEmotes(emoteTable)
				HumanoidDescription:SetEquippedEmotes(emoteOrder)
			end
		end

		function anim:New(Character: Model, Animations: {} | nil)
			
			if not Character then
				return
			end
			local Humanoid = Character:FindFirstChild("Humanoid")
			if Character:FindFirstChild("Humanoid") then
				if Humanoid.RigType ~= Enum.HumanoidRigType.R15 then
					Settings.Booleans.End.EndSignal:Fire()
					warn("Not R15.")
					return
				end
			else
				return
			end

			
			if Animations then
				spawn(function()
					anim:Update(Animations)
				end)
			end

			
			do 
				
				for i = 1, 5 do
					if anim.Animate.Character then
						local Humanoid = anim.Animate.Character.Humanoid
						local animator = if Humanoid then Humanoid:FindFirstChildOfClass("Animator") else nil
						if animator then
							local animTracks = animator:GetPlayingAnimationTracks()
							for i,track in ipairs(animTracks) do
								track:Stop(0)
								track:Destroy()
							end
						end
					end
					task.wait()
				end
			end

			
			if anim.Animate.Active then
				anim.Animate.Active = false
				repeat task.wait() until anim.Animate.Character == nil
			end

			
			local Animate = Character:FindFirstChild("Animate")
			local PlayEmote = nil
			if Animate and Animate:IsA("LocalScript") then
				if not Animate:FindFirstChild("Claimed") then
					Animate:Destroy()
					local NewAnimate = Instance.new("LocalScript")
					local Claimed = Instance.new("Configuration")
					Claimed.Name = "Claimed"
					Claimed.Parent = NewAnimate

					local Logo = Claimed:Clone()
					Logo.Name = script.Parent.Name
					Logo.Parent = NewAnimate

					NewAnimate.Name = "Animate"
					Animate = NewAnimate
				end

				
				PlayEmote = Animate:FindFirstChild("PlayEmote") or Instance.new("BindableFunction")
				if PlayEmote.Name ~= "PlayEmote" then
					PlayEmote.Name = "PlayEmote"
				end
				PlayEmote.Parent = Animate

				
				Animate.Parent = Character
			else
				return warn("Cannot find Animate!")
			end
			if not PlayEmote then
				return warn("Cannot find or Create PlayEmote.")
			end

			
			spawn(function()
				anim.Animate.Active = true
				anim.Animate.Character = Character

				local Humanoid = Character:WaitForChild("Humanoid")
				local pose = "Standing"

				local userNoUpdateOnLoopSuccess, userNoUpdateOnLoopValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserNoUpdateOnLoop") end)
				local userNoUpdateOnLoop = userNoUpdateOnLoopSuccess and userNoUpdateOnLoopValue

				local userAnimateScaleRunSuccess, userAnimateScaleRunValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserAnimateScaleRun") end)
				local userAnimateScaleRun = userAnimateScaleRunSuccess and userAnimateScaleRunValue

				local function getRigScale()
					if userAnimateScaleRun then
						return Character:GetScale()
					else
						return 1
					end
				end

				local AnimationSpeedDampeningObject = script:FindFirstChild("ScaleDampeningPercent")
				local HumanoidHipHeight = 2

				local EMOTE_TRANSITION_TIME = 0.1

				local currentAnim = ""
				local currentAnimInstance = nil
				local currentAnimTrack = nil
				local currentAnimKeyframeHandler = nil
				local currentAnimSpeed = 1.0

				local runAnimTrack = nil
				local runAnimKeyframeHandler = nil

				local PreloadedAnims = {}
				local EventConnections = {}
				local Operators = {}

				local animTable = {}
				local animNames = { 
					idle = 	{	
						{ id = "http://www.roblox.com/asset/?id=507766666", weight = 1 },
						{ id = "http://www.roblox.com/asset/?id=507766951", weight = 1 },
						{ id = "http://www.roblox.com/asset/?id=507766388", weight = 9 }
					},
					walk = 	{ 	
						{ id = "http://www.roblox.com/asset/?id=507777826", weight = 10 } 
					}, 
					run = 	{
						{ id = "http://www.roblox.com/asset/?id=507767714", weight = 10 } 
					}, 
					swim = 	{
						{ id = "http://www.roblox.com/asset/?id=507784897", weight = 10 } 
					}, 
					swimidle = 	{
						{ id = "http://www.roblox.com/asset/?id=507785072", weight = 10 } 
					}, 
					jump = 	{
						{ id = "http://www.roblox.com/asset/?id=507765000", weight = 10 } 
					}, 
					fall = 	{
						{ id = "http://www.roblox.com/asset/?id=507767968", weight = 10 } 
					}, 
					climb = {
						{ id = "http://www.roblox.com/asset/?id=507765644", weight = 10 } 
					}, 
					sit = 	{
						{ id = "http://www.roblox.com/asset/?id=2506281703", weight = 10 } 
					},	
					toolnone = {
						{ id = "http://www.roblox.com/asset/?id=507768375", weight = 10 } 
					},
					toolslash = {
						{ id = "http://www.roblox.com/asset/?id=522635514", weight = 10 } 
					},
					toollunge = {
						{ id = "http://www.roblox.com/asset/?id=522638767", weight = 10 } 
					},
					wave = {
						{ id = "http://www.roblox.com/asset/?id=507770239", weight = 10 } 
					},
					point = {
						{ id = "http://www.roblox.com/asset/?id=507770453", weight = 10 } 
					},
					dance = {
						{ id = "http://www.roblox.com/asset/?id=507771019", weight = 10 }, 
						{ id = "http://www.roblox.com/asset/?id=507771955", weight = 10 }, 
						{ id = "http://www.roblox.com/asset/?id=507772104", weight = 10 } 
					},
					dance2 = {
						{ id = "http://www.roblox.com/asset/?id=507776043", weight = 10 }, 
						{ id = "http://www.roblox.com/asset/?id=507776720", weight = 10 }, 
						{ id = "http://www.roblox.com/asset/?id=507776879", weight = 10 } 
					},
					dance3 = {
						{ id = "http://www.roblox.com/asset/?id=507777268", weight = 10 }, 
						{ id = "http://www.roblox.com/asset/?id=507777451", weight = 10 }, 
						{ id = "http://www.roblox.com/asset/?id=507777623", weight = 10 } 
					},
					laugh = {
						{ id = "http://www.roblox.com/asset/?id=507770818", weight = 10 } 
					},
					cheer = {
						{ id = "http://www.roblox.com/asset/?id=507770677", weight = 10 } 
					},
				}

				
				local emoteNames = { wave = false, point = false, dance = true, dance2 = true, dance3 = true, laugh = false, cheer = false}

				math.randomseed(tick())

				function Operators:findExistingAnimationInSet(set, anim)
					if set == nil or anim == nil then
						return 0
					end

					for idx = 1, set.count, 1 do 
						if set[idx].anim.AnimationId == anim.AnimationId then
							return idx
						end
					end

					return 0
				end

				function Operators:configureAnimationSet(name, fileList)
					if (animTable[name] ~= nil) then
						for _, connection in pairs(animTable[name].connections) do
							connection:disconnect()
						end
					end
					animTable[name] = {}
					animTable[name].count = 0
					animTable[name].totalWeight = 0	
					animTable[name].connections = {}

					local allowCustomAnimations = true

					
					
					
					

					
					local config = script:FindFirstChild(name)
					if (allowCustomAnimations and config ~= nil) then
						table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) Operators:configureAnimationSet(name, fileList) end))
						table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) Operators:configureAnimationSet(name, fileList) end))

						local idx = 0
						for _, childPart in pairs(config:GetChildren()) do
							if (childPart:IsA("Animation")) then
								local newWeight = 1
								local weightObject = childPart:FindFirstChild("Weight")
								if (weightObject ~= nil) then
									newWeight = weightObject.Value
								end
								animTable[name].count = animTable[name].count + 1
								idx = animTable[name].count
								animTable[name][idx] = {}
								animTable[name][idx].anim = childPart
								animTable[name][idx].weight = newWeight
								animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
								table.insert(animTable[name].connections, childPart.Changed:connect(function(property) Operators:configureAnimationSet(name, fileList) end))
								table.insert(animTable[name].connections, childPart.ChildAdded:connect(function(property) Operators:configureAnimationSet(name, fileList) end))
								table.insert(animTable[name].connections, childPart.ChildRemoved:connect(function(property) Operators:configureAnimationSet(name, fileList) end))
							end
						end
					end

					
					if (animTable[name].count <= 0) then
						for idx, anim in pairs(fileList) do
							animTable[name][idx] = {}
							animTable[name][idx].anim = Instance.new("Animation")
							animTable[name][idx].anim.Name = name
							animTable[name][idx].anim.AnimationId = anim.id
							animTable[name][idx].weight = anim.weight
							animTable[name].count = animTable[name].count + 1
							animTable[name].totalWeight = animTable[name].totalWeight + anim.weight
						end
					end

					
					for i, animType in pairs(animTable) do
						for idx = 1, animType.count, 1 do
							if PreloadedAnims[animType[idx].anim.AnimationId] == nil then
								local success, errMsg = pcall(function()
									Humanoid:LoadAnimation(animType[idx].anim)
								end); if not success then warn(errMsg) return end
								PreloadedAnims[animType[idx].anim.AnimationId] = true
							end				
						end
					end
				end

				local function configureAnimationSet(name, fileList)
					Operators:configureAnimationSet(name, fileList)
				end

				

				
				function Operators:scriptChildModified(child)
					local fileList = animNames[child.Name]
					if (fileList ~= nil) then
						Operators:configureAnimationSet(child.Name, fileList)
					end	
				end

				local function scriptChildModified(child)
					Operators:scriptChildModified(child)
				end

				script.ChildAdded:connect(scriptChildModified)
				script.ChildRemoved:connect(scriptChildModified)

				
				
				local animator = if Humanoid then Humanoid:FindFirstChildOfClass("Animator") else nil
				if animator then
					local animTracks = animator:GetPlayingAnimationTracks()
					for i,track in ipairs(animTracks) do
						track:Stop(0)
						track:Destroy()
					end
				end

				for name, fileList in pairs(animNames) do 
					Operators:configureAnimationSet(name, fileList)
				end

				local function Update ()
					for name, fileList in pairs(animNames) do 
						Operators:configureAnimationSet(name, fileList)
					end
					local animTracks = animator:GetPlayingAnimationTracks()
					for i,track in ipairs(animTracks) do
						track:Stop(0)
						track:Destroy()
					end
				end

				anim.Animate.Update.OnInvoke = Update

				

				
				local toolAnim = "None"
				local toolAnimTime = 0

				local jumpAnimTime = 0
				local jumpAnimDuration = 0.31

				local toolTransitionTime = 0.1
				local fallTransitionTime = 0.2

				local currentlyPlayingEmote = false

				

				function Operators:stopAllAnimations()
					local oldAnim = currentAnim

					
					if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
						oldAnim = "idle"
					end

					if currentlyPlayingEmote then
						oldAnim = "idle"
						currentlyPlayingEmote = false
					end

					currentAnim = ""
					currentAnimInstance = nil
					if (currentAnimKeyframeHandler ~= nil) then
						currentAnimKeyframeHandler:disconnect()
					end

					if (currentAnimTrack ~= nil) then
						currentAnimTrack:Stop()
						currentAnimTrack:Destroy()
						currentAnimTrack = nil
					end

					
					if (runAnimKeyframeHandler ~= nil) then
						runAnimKeyframeHandler:disconnect()
					end

					if (runAnimTrack ~= nil) then
						runAnimTrack:Stop()
						runAnimTrack:Destroy()
						runAnimTrack = nil
					end

					return oldAnim
				end

				function Operators:getHeightScale()
					if Humanoid then
						if not Humanoid.AutomaticScalingEnabled then
							
							
							return getRigScale()
						end

						local scale = Humanoid.HipHeight / HumanoidHipHeight
						if AnimationSpeedDampeningObject == nil then
							AnimationSpeedDampeningObject = script:FindFirstChild("ScaleDampeningPercent")
						end
						if AnimationSpeedDampeningObject ~= nil then
							scale = 1 + (Humanoid.HipHeight - HumanoidHipHeight) * AnimationSpeedDampeningObject.Value / HumanoidHipHeight
						end
						return scale
					end	
					return getRigScale()
				end

				local function rootMotionCompensation(speed)
					local speedScaled = speed * 1.25
					local heightScale = Operators:getHeightScale()
					local runSpeed = speedScaled / heightScale
					return runSpeed
				end

				local smallButNotZero = 0.0001
				local function setRunSpeed(speed)
					local normalizedWalkSpeed = 0.5 
					local normalizedRunSpeed  = 1
					local runSpeed = rootMotionCompensation(speed)

					local walkAnimationWeight = smallButNotZero
					local runAnimationWeight = smallButNotZero
					local timeWarp = 1

					if runSpeed <= normalizedWalkSpeed then
						walkAnimationWeight = 1
						timeWarp = runSpeed/normalizedWalkSpeed
					elseif runSpeed < normalizedRunSpeed then
						local fadeInRun = (runSpeed - normalizedWalkSpeed)/(normalizedRunSpeed - normalizedWalkSpeed)
						walkAnimationWeight = 1 - fadeInRun
						runAnimationWeight  = fadeInRun
					else
						timeWarp = runSpeed/normalizedRunSpeed
						runAnimationWeight = 1
					end
					currentAnimTrack:AdjustWeight(walkAnimationWeight)
					runAnimTrack:AdjustWeight(runAnimationWeight)
					currentAnimTrack:AdjustSpeed(timeWarp)
					runAnimTrack:AdjustSpeed(timeWarp)
				end

				function Operators:setAnimationSpeed(speed)
					if currentAnim == "walk" then
						setRunSpeed(speed)
					else
						if speed ~= currentAnimSpeed then
							currentAnimSpeed = speed
							currentAnimTrack:AdjustSpeed(currentAnimSpeed)
						end
					end
				end

				function Operators:keyFrameReachedFunc(frameName)
					if (frameName == "End") then
						if currentAnim == "walk" then
							if userNoUpdateOnLoop == true then
								if runAnimTrack.Looped ~= true then
									runAnimTrack.TimePosition = 0.0
								end
								if currentAnimTrack.Looped ~= true then
									currentAnimTrack.TimePosition = 0.0
								end
							else
								runAnimTrack.TimePosition = 0.0
								currentAnimTrack.TimePosition = 0.0
							end
						else
							local repeatAnim = currentAnim
							
							if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
								repeatAnim = "idle"
							end

							if currentlyPlayingEmote then
								if currentAnimTrack.Looped then
									
									return
								end

								repeatAnim = "idle"
								currentlyPlayingEmote = false
							end

							local animSpeed = currentAnimSpeed
							Operators:playAnimation(repeatAnim, 0.15, Humanoid)
							Operators:setAnimationSpeed(animSpeed)
						end
					end
				end

				local function keyFrameReachedFunc(frameName)
					Operators:keyFrameReachedFunc(frameName)
				end

				function Operators:rollAnimation(animName)
					local roll = math.random(1, animTable[animName].totalWeight) 
					local origRoll = roll
					local idx = 1
					while (roll > animTable[animName][idx].weight) do
						roll = roll - animTable[animName][idx].weight
						idx = idx + 1
					end
					return idx
				end

				local function switchToAnim(anim, animName, transitionTime, humanoid)
					
					if (anim ~= currentAnimInstance) then

						if (currentAnimTrack ~= nil) then
							currentAnimTrack:Stop(transitionTime)
							currentAnimTrack:Destroy()
						end

						if (runAnimTrack ~= nil) then
							runAnimTrack:Stop(transitionTime)
							runAnimTrack:Destroy()
							if userNoUpdateOnLoop == true then
								runAnimTrack = nil
							end
						end

						currentAnimSpeed = 1.0

						
						local success, errMsg = pcall(function()
							currentAnimTrack = humanoid:LoadAnimation(anim)
						end); if not success then warn(errMsg) return end
						currentAnimTrack.Priority = Enum.AnimationPriority.Core

						
						currentAnimTrack:Play(transitionTime)
						currentAnim = animName
						currentAnimInstance = anim

						
						if (currentAnimKeyframeHandler ~= nil) then
							currentAnimKeyframeHandler:disconnect()
						end
						currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)

						
						if animName == "walk" then
							local runAnimName = "run"
							local runIdx = Operators:rollAnimation(runAnimName)

							local success, errMsg = pcall(function()
								runAnimTrack = humanoid:LoadAnimation(animTable[runAnimName][runIdx].anim)
							end); if not success then warn(errMsg) return end
							runAnimTrack.Priority = Enum.AnimationPriority.Core
							runAnimTrack:Play(transitionTime)		

							if (runAnimKeyframeHandler ~= nil) then
								runAnimKeyframeHandler:disconnect()
							end
							runAnimKeyframeHandler = runAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)	
						end
					end
				end

				function Operators:playAnimation(animName, transitionTime, humanoid) 	
					local idx = Operators:rollAnimation(animName)
					local anim = animTable[animName][idx].anim

					switchToAnim(anim, animName, transitionTime, humanoid)
					currentlyPlayingEmote = false
				end

				function Operators:playEmote(emoteAnim, transitionTime, humanoid)
					switchToAnim(emoteAnim, emoteAnim.Name, transitionTime, humanoid)
					currentlyPlayingEmote = true
				end

				
				

				local toolAnimName = ""
				local toolAnimTrack = nil
				local toolAnimInstance = nil
				local currentToolAnimKeyframeHandler = nil

				function Operators:toolKeyFrameReachedFunc(frameName)
					if (frameName == "End") then
						Operators:playToolAnimation(toolAnimName, 0.0, Humanoid)
					end
				end

				local function toolKeyFrameReachedFunc(frameName)
					Operators:toolKeyFrameReachedFunc(frameName)
				end

				function Operators:playToolAnimation(animName, transitionTime, humanoid, priority)	 		
					local idx = Operators:rollAnimation(animName)
					local anim = animTable[animName][idx].anim

					if (toolAnimInstance ~= anim) then

						if (toolAnimTrack ~= nil) then
							toolAnimTrack:Stop()
							toolAnimTrack:Destroy()
							transitionTime = 0
						end

						
						toolAnimTrack = humanoid:LoadAnimation(anim)
						if priority then
							toolAnimTrack.Priority = priority
						end

						
						toolAnimTrack:Play(transitionTime)
						toolAnimName = animName
						toolAnimInstance = anim

						currentToolAnimKeyframeHandler = toolAnimTrack.KeyframeReached:connect(toolKeyFrameReachedFunc)
					end
				end

				function Operators:stopToolAnimations()
					local oldAnim = toolAnimName

					if (currentToolAnimKeyframeHandler ~= nil) then
						currentToolAnimKeyframeHandler:disconnect()
					end

					toolAnimName = ""
					toolAnimInstance = nil
					if (toolAnimTrack ~= nil) then
						toolAnimTrack:Stop()
						toolAnimTrack:Destroy()
						toolAnimTrack = nil
					end

					return oldAnim
				end

				
				
				

				function Operators:onRunning(speed)
					local heightScale = if userAnimateScaleRun then Operators:getHeightScale() else 1

					local movedDuringEmote = currentlyPlayingEmote and Humanoid.MoveDirection == Vector3.new(0, 0, 0)
					local speedThreshold = movedDuringEmote and (Humanoid.WalkSpeed / heightScale) or 0.75
					if speed > speedThreshold * heightScale then
						local scale = 16.0
						Operators:playAnimation("walk", 0.2, Humanoid)
						Operators:setAnimationSpeed(speed / scale)
						pose = "Running"
					else
						if emoteNames[currentAnim] == nil and not currentlyPlayingEmote then
							Operators:playAnimation("idle", 0.2, Humanoid)
							pose = "Standing"
						end
					end
				end

				function Operators:onDied()
					pose = "Dead"
				end

				function Operators:onJumping()
					Operators:playAnimation("jump", 0.1, Humanoid)
					jumpAnimTime = jumpAnimDuration
					pose = "Jumping"
				end

				function Operators:onClimbing(speed)
					if userAnimateScaleRun then
						speed /= Operators:getHeightScale()
					end
					local scale = 5.0
					Operators:playAnimation("climb", 0.1, Humanoid)
					Operators:setAnimationSpeed(speed / scale)
					pose = "Climbing"
				end

				function Operators:onGettingUp()
					pose = "GettingUp"
				end

				function Operators:onFreeFall()
					if (jumpAnimTime <= 0) then
						Operators:playAnimation("fall", fallTransitionTime, Humanoid)
					end
					pose = "FreeFall"
				end

				function Operators:onFallingDown()
					pose = "FallingDown"
				end

				function Operators:onSeated()
					pose = "Seated"
				end

				function Operators:onPlatformStanding()
					pose = "PlatformStanding"
				end

				function Operators:onSwimming(speed)
					if userAnimateScaleRun then
						speed /= Operators:getHeightScale()
					end
					if speed > 1.00 then
						local scale = 10.0
						Operators:playAnimation("swim", 0.4, Humanoid)
						Operators:setAnimationSpeed(speed / scale)
						pose = "Swimming"
					else
						Operators:playAnimation("swimidle", 0.4, Humanoid)
						pose = "Standing"
					end
				end

				

				local function onRunning(speed)
					Operators:onRunning(speed)
				end

				local function onDied()
					Operators:onDied()
				end

				local function onJumping()
					Operators:onJumping()
				end

				local function onClimbing(speed)
					Operators:onClimbing(speed)
				end

				local function onGettingUp()
					Operators:onGettingUp()
				end

				local function onFreeFall()
					Operators:onFreeFall()
				end

				local function onFallingDown()
					Operators:onFallingDown()
				end

				local function onSeated()
					Operators:onSeated()
				end

				local function onPlatformStanding()
					Operators:onPlatformStanding()
				end

				local function onSwimming(speed)
					Operators:onSwimming(speed)
				end

				
				

				function Operators:animateTool()
					if (toolAnim == "None") then
						Operators:playToolAnimation("toolnone", toolTransitionTime, Humanoid, Enum.AnimationPriority.Idle)
						return
					end

					if (toolAnim == "Slash") then
						Operators:playToolAnimation("toolslash", 0, Humanoid, Enum.AnimationPriority.Action)
						return
					end

					if (toolAnim == "Lunge") then
						Operators:playToolAnimation("toollunge", 0, Humanoid, Enum.AnimationPriority.Action)
						return
					end
				end

				function Operators:getToolAnim(tool)
					for _, c in ipairs(tool:GetChildren()) do
						if c.Name == "toolanim" and c.className == "StringValue" then
							return c
						end
					end
					return nil
				end

				local lastTick = 0

				function Operators:stepAnimate(currentTime)
					local amplitude = 1
					local frequency = 1
					local deltaTime = currentTime - lastTick
					lastTick = currentTime

					local climbFudge = 0
					local setAngles = false

					if (jumpAnimTime > 0) then
						jumpAnimTime = jumpAnimTime - deltaTime
					end

					if (pose == "FreeFall" and jumpAnimTime <= 0) then
						Operators:playAnimation("fall", fallTransitionTime, Humanoid)
					elseif (pose == "Seated") then
						Operators:playAnimation("sit", 0.5, Humanoid)
						return
					elseif (pose == "Running") then
						Operators:playAnimation("walk", 0.2, Humanoid)
					elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
						Operators:stopAllAnimations()
						amplitude = 0.1
						frequency = 1
						setAngles = true
					end

					
					local tool = Character:FindFirstChildOfClass("Tool")
					if tool and tool:FindFirstChild("Handle") then
						local animStringValueObject = Operators:getToolAnim(tool)

						if animStringValueObject then
							toolAnim = animStringValueObject.Value
							
							animStringValueObject.Parent = nil
							toolAnimTime = currentTime + .3
						end

						if currentTime > toolAnimTime then
							toolAnimTime = 0
							toolAnim = "None"
						end

						Operators:animateTool()		
					else
						Operators:stopToolAnimations()
						toolAnim = "None"
						toolAnimInstance = nil
						toolAnimTime = 0
					end
				end

				
				table.insert(EventConnections, Humanoid.Died:connect(onDied))
				table.insert(EventConnections, Humanoid.Running:connect(onRunning))
				table.insert(EventConnections, Humanoid.Jumping:connect(onJumping))
				table.insert(EventConnections, Humanoid.Climbing:connect(onClimbing))
				table.insert(EventConnections, Humanoid.GettingUp:connect(onGettingUp))
				table.insert(EventConnections, Humanoid.FreeFalling:connect(onFreeFall))
				table.insert(EventConnections, Humanoid.FallingDown:connect(onFallingDown))
				table.insert(EventConnections, Humanoid.Seated:connect(onSeated))
				table.insert(EventConnections, Humanoid.PlatformStanding:connect(onPlatformStanding))
				table.insert(EventConnections, Humanoid.Swimming:connect(onSwimming))

				
				table.insert(EventConnections, GameService.Players.LocalPlayer.Chatted:connect(function(msg)
					local emote = ""
					if (string.sub(msg, 1, 3) == "/e ") then
						emote = string.sub(msg, 4)
					elseif (string.sub(msg, 1, 7) == "/emote ") then
						emote = string.sub(msg, 8)
					end

					if (pose == "Standing" and emoteNames[emote] ~= nil) then
						Operators:playAnimation(emote, EMOTE_TRANSITION_TIME, Humanoid)
					end
				end))

				
				PlayEmote.OnInvoke = function(emote)
					
					if pose ~= "Standing" then
						return
					end

					if emoteNames[emote] ~= nil then
						
						Operators:playAnimation(emote, EMOTE_TRANSITION_TIME, Humanoid)

						return true, currentAnimTrack
					elseif typeof(emote) == "Instance" and emote:IsA("Animation") then
						
						Operators:playEmote(emote, EMOTE_TRANSITION_TIME, Humanoid)

						return true, currentAnimTrack
					end

					
					return false
				end

				if Character.Parent ~= nil then
					
					Operators:playAnimation("idle", 0.1, Humanoid)
					pose = "Standing"
				end

				
				while Character.Parent ~= nil and anim.Animate.Active and anim.Animate.Character and anim.Animate.Character == Character do
					local _, currentGameTime = wait(0.1)
					Operators:stepAnimate(currentGameTime)
				end

				anim.Animate.Character = nil

				
				do
					for _, connection: RBXScriptConnection in pairs(EventConnections) do
						connection:Disconnect()
					end

					for emoteName: string, arg: {} in pairs(animTable) do
						if (arg and arg["connections"]) then
							for _, connection: RBXScriptConnection in pairs(arg["connections"]) do
								connection:Disconnect()
							end
						end
					end
				end

				
				return true
			end)
		end

		return anim
	end;
};
G2L_MODULES[G2L["fb"]] = {
	Closure = function()
		local script = G2L["fb"];local BA_ = {
			["Catwalk Glam Animation"] = {
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=119377220967554",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=92294537340807",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=116936326516985",
				},
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=81024476153754",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=94970088341563",
					Animation1 = "http://www.roblox.com/asset/?id=133806214992291",
				},
				pose = {
					StylishPose = "http://www.roblox.com/asset/?id=87105332133518",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=134591743181628",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=98854111361360",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=109168724482748",
				},
			},
			["Stylized-Female Animation"] = {
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=4708184253",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=4708186162",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=4708192150",
					Animation1 = "http://www.roblox.com/asset/?id=4708191566",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=4708188025",
				},
				run = {
					run = "http://www.roblox.com/asset/?id=4708192705",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=4708189360",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=4708190607",
				},
				walk = {
					walk = "http://www.roblox.com/asset/?id=4708193840",
				},
			},
			["Cowboy Animation Pack"] = {
				walk = {
					RunAnim = "rbxassetid://1014401683",
				},
				swimidle = {
					SwimIdle = "rbxassetid://1014411816",
				},
				swim = {
					Swim = "rbxassetid://1014406523",
				},
				run = {
					RunAnim = "rbxassetid://1014401683",
				},
				jump = {
					JumpAnim = "rbxassetid://1014394726",
				},
				idle = {
					Animation2 = "rbxassetid://1014398616",
					Animation1 = "rbxassetid://1014390418",
				},
				fall = {
					FallAnim = "rbxassetid://1014384571",
				},
				climb = {
					ClimbAnim = "rbxassetid://1014380606",
				},
			},
			["Princess Animation Pack"] = {
				climb = {
					ClimbAnim = "rbxassetid://940996062",
				},
				fall = {
					FallAnim = "rbxassetid://941000007",
				},
				idle = {
					Animation2 = "rbxassetid://941013098",
					Animation1 = "rbxassetid://941003647",
				},
				jump = {
					JumpAnim = "rbxassetid://941008832",
				},
				run = {
					RunAnim = "rbxassetid://941015281",
				},
				swim = {
					Swim = "rbxassetid://941018893",
				},
				swimidle = {
					SwimIdle = "rbxassetid://941025398",
				},
				walk = {
					RunAnim = "rbxassetid://941015281",
				},
			},
			["Sneaky Animation Pack"] = {
				climb = {
					ClimbAnim = "rbxassetid://1132461372",
				},
				fall = {
					FallAnim = "rbxassetid://1132469004",
				},
				idle = {
					Animation2 = "rbxassetid://1132477671",
					Animation1 = "rbxassetid://1132473842",
				},
				jump = {
					JumpAnim = "rbxassetid://1132489853",
				},
				run = {
					RunAnim = "rbxassetid://1132494274",
				},
				swim = {
					Swim = "rbxassetid://1132500520",
				},
				swimidle = {
					SwimIdle = "rbxassetid://1132506407",
				},
				walk = {
					RunAnim = "rbxassetid://1132494274",
				},
			},
			["Patrol Animation Pack"] = {
				climb = {
					ClimbAnim = "rbxassetid://1148811837",
				},
				fall = {
					FallAnim = "rbxassetid://1148863382",
				},
				idle = {
					Animation2 = "rbxassetid://1150842221",
					Animation1 = "rbxassetid://1149612882",
				},
				jump = {
					JumpAnim = "rbxassetid://1150944216",
				},
				run = {
					RunAnim = "rbxassetid://1150967949",
				},
				swim = {
					Swim = "rbxassetid://1151204998",
				},
				swimidle = {
					SwimIdle = "rbxassetid://1151221899",
				},
				walk = {
					RunAnim = "rbxassetid://1150967949",
				},
			},
			["Popstar Animation Pack"] = {
				climb = {
					ClimbAnim = "rbxassetid://1148811837",
				},
				fall = {
					FallAnim = "rbxassetid://1212900995",
				},
				idle = {
					Animation2 = "rbxassetid://1212954651",
					Animation1 = "rbxassetid://1212900985",
				},
				jump = {
					JumpAnim = "rbxassetid://1212954642",
				},
				run = {
					RunAnim = "rbxassetid://1212980348",
				},
				swim = {
					Swim = "rbxassetid://1212852603",
				},
				swimidle = {
					SwimIdle = "rbxassetid://1151221899",
				},
				walk = {
					RunAnim = "rbxassetid://1212980348",
				},
			},
			["Confident Animtion Pack"] = {
				climb = {
					ClimbAnim = "rbxassetid://1069946257",
				},
				fall = {
					FallAnim = "rbxassetid://1069973677",
				},
				idle = {
					Animation2 = "rbxassetid://1069987858",
					Animation1 = "rbxassetid://1069977950",
				},
				jump = {
					JumpAnim = "rbxassetid://1069984524",
				},
				run = {
					RunAnim = "rbxassetid://1070001516",
				},
				swim = {
					Swim = "rbxassetid://1070009914",
				},
				swimidle = {
					SwimIdle = "rbxassetid://1070012133",
				},
				walk = {
					RunAnim = "rbxassetid://1070001516",
				},
			},
			["Realistic Animation Pack"] = {
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=11600205519",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=11600206437",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=17173014241",
					Animation1 = "http://www.roblox.com/asset/?id=17172918855",
				},
				pose = {
					RthroIdlePose = "rbxassetid://11600209531",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=11600210487",
				},
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=11600211410",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=11600212676",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=11600213505",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=11600249883",
				},
			},
			["Mr.Toilet Animation"] = {
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=10921257536",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=10921262864",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=10921263860",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=10921264784",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=10921265698",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=10921269718",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=4417978624",
					Animation1 = "http://www.roblox.com/asset/?id=4417977954",
				},
				pose = {
					Animation = "http://www.roblox.com/asset/?id=4441285342 ",
				},
				run = {
					Animation = "http://www.roblox.com/asset/?id=4417979645",
				},
			},
			["Ud'zal Animation Package"] = {
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=10921257536",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=10921262864",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=10921263860",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=10921264784",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=10921265698",
				},
				idle = {
					Animation2 = "rbxassetid://3303162549",
					Animation1 = "rbxassetid://3303162274",
				},
				pose = {
					BorockPose = "rbxassetid://3710161342",
				},
				walk = {
					walk = "http://www.roblox.com/asset/?id=3303162967",
				},
				run = {
					run = "http://www.roblox.com/asset/?id=3236836670",
				},
			},
			["NFL Animation Pack"] = {
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=134630013742019",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=129773241321032",
				},
				idle = {
					Animation1 = "http://www.roblox.com/asset/?id=92080889861410",
					Animation2 = "http://www.roblox.com/asset/?id=74451233229259",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=119846112151352",
				},
				run = {
					run = "http://www.roblox.com/asset/?id=117333533048078",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=132697394189921",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=79090109939093",
				},
				walk = {
					walk = "http://www.roblox.com/asset/?id=110358958299415",
				},
			},
			["Knight Animation Package"] = {
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=10921121197",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=10921127095",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=10921122579",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=10921123517",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=10921118894",
					Animation1 = "http://www.roblox.com/asset/?id=10921117521",
				},
				pose = {
					pose = "http://www.roblox.com/asset/?id=10921119700",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=10921125160",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=10921125935",
				},
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=10921116196",
				},
			},
			["Zombie Animation Pack"] = {
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=10921343576",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=10921350320",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=10921345304",
					Animation1 = "http://www.roblox.com/asset/?id=10921344533",
				},
				pose = {
					ZombiePose = "http://www.roblox.com/asset/?id=10921347258",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=10921351278",
				},
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=616163682",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=10921352344",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=10921353442",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=10921355261",
				},
			},
			["Stylish Animation Pack"] = {
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=10921271391",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=10921278648",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=10921273958",
					Animation1 = "http://www.roblox.com/asset/?id=10921272275",
				},
				pose = {
					StylishPose = "http://www.roblox.com/asset/?id=10921275151",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=10921279832",
				},
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=10921276116",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=10921281000",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=10921281964",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=10921283326",
				},
			},
			["adidas Sports Animation"] = {
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=18537384940",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=18537392113",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=18537371272",
					Animation1 = "http://www.roblox.com/asset/?id=18537376492",
				},
				pose = {
					StylishPose = "http://www.roblox.com/asset/?id=18537374150",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=18537380791",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=18537389531",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=18537387180",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=18537367238",
				},
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=18537363391",
				},
			},
			["Superhero Animation Pack"] = {
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=10921286911",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=10921293373",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=10921290167",
					Animation1 = "http://www.roblox.com/asset/?id=10921288909",
				},
				pose = {
					SuperheroPose = "http://www.roblox.com/asset/?id=10921290942",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=10921294559",
				},
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=10921291831",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=10921295495",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=10921297391",
				},
				walk = {
					RunAnim = "http://www.roblox.com/asset/?id=10921298616",
				},
			},
			["Toy Animation Pack"] = {
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=10921306285",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=10921312010",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=10921307241",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=10921308158",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=10921302207",
					Animation1 = "http://www.roblox.com/asset/?id=10921301576",
				},
				pose = {
					ToyPose = "http://www.roblox.com/asset/?id=10921303913",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=10921309319",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=10921310341",
				},
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=10921300839",
				},
			},
			["Cartoony Animation Package"] = {
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=10921076136",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=10921082452",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=10921077030",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=10921078135",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=10921072875",
					Animation1 = "http://www.roblox.com/asset/?id=10921071918",
				},
				pose = {
					CartoonyPose = "http://www.roblox.com/asset/?id=10921074502",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=10921079380",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=10921081059",
				},
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=10921070953",
				},
			},
			["Levitation Animation Pack"] = {
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=10921132092",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=10921136539",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=10921133721",
					Animation1 = "http://www.roblox.com/asset/?id=10921132962",
				},
				pose = {
					LevitationPose = "http://www.roblox.com/asset/?id=10921134514",
				},
				jump = {
					jump = "http://www.roblox.com/asset/?id=10921137402",
				},
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=10921135644",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=10921138209",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=10921139478",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=10921140719",
				},
			},
			["Vampire Animation Pack"] = {
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=10921320299",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=10921326949",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=10921321317",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=10921322186",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=10921316709",
					Animation1 = "http://www.roblox.com/asset/?id=10921315373",
				},
				pose = {
					PoseAnim = "http://www.roblox.com/asset/?id=10921317792",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=10921324408",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=10921325443",
				},
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=10921314188",
				},
			},
			["Elder Animation Package"] = {
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=10921111375",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=10921105765",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=10921107367",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=10921102574",
					Animation1 = "http://www.roblox.com/asset/?id=10921101664",
				},
				pose = {
					ElderPose = "http://www.roblox.com/asset/?id=10921103538",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=10921108971",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=10921110146",
				},
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=10921100400",
				},
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=10921104374",
				},
			},
			["Ninja Animation Package"] = {
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=10921157929",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=10921162768",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=10921159222",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=10921160088",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=10921155867",
					Animation1 = "http://www.roblox.com/asset/?id=10921155160",
				},
				pose = {
					NinjaPose = "http://www.roblox.com/asset/?id=10921156883",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=10921161002",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=10922757002",
				},
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=10921154678",
				},
			},
			["Oldschool Animation Pack"] = {
				run = {
					run = "http://www.roblox.com/asset/?id=10921240218",
				},
				walk = {
					walk = "http://www.roblox.com/asset/?id=10921244891",
				},
				fall = {
					fall = "http://www.roblox.com/asset/?id=10921241244",
				},
				jump = {
					jump = "http://www.roblox.com/asset/?id=10921242013",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=10921232093",
					Animation1 = "http://www.roblox.com/asset/?id=10921230744",
				},
				pose = {
					Animation = "http://www.roblox.com/asset/?id=10921233298",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=10921243048",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=10921244018",
				},
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=10921229866",
				},
			},
			["Mage Animation Package"] = {
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=10921148209",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=10921152678",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=10921148939",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=10921149743",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=10921145797",
					Animation1 = "http://www.roblox.com/asset/?id=10921144709",
				},
				pose = {
					MagePose = "http://www.roblox.com/asset/?id=10921146941",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=10921150788",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=10921151661",
				},
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=10921143404",
				},
			},
			["Wicked Popular Animation"] = {
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=131326830509784",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=121152442762481",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=104325245285198",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=76049494037641",
					Animation1 = "http://www.roblox.com/asset/?id=118832222982049",
				},
				pose = {
					StylishPose = "http://www.roblox.com/asset/?id=138255200176080",
				},
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=72301599441680",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=99384245425157",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=113199415118199",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=92072849924640",
				},
			},
			["No-Boundaries Animation"] = {
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=18747060903",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=18747062535",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=18747063918",
					Animation1 = "http://www.roblox.com/asset/?id=18747067405",
				},
				pose = {
					Pose = "http://www.roblox.com/asset/?id=18747065848",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=18747069148",
				},
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=18747070484",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=18747073181",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=18747071682",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=18747074203",
				},
			},
			["Robot Animation Pack"] = {
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=10921247141",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=10921251156",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=10921248831",
					Animation1 = "http://www.roblox.com/asset/?id=10921248039",
				},
				pose = {
					RobotPose = "http://www.roblox.com/asset/?id=10921249579",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=10921252123",
				},
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=10921250460",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=10921253142",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=10921253767",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=10921255446",
				},
			},
			["Pirate Animation Package"] = {
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=750783738",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=750785693",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=750780242",
				},
				jump = {
					jump = "http://www.roblox.com/asset/?id=750782230",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=750782770",
					Animation1 = "http://www.roblox.com/asset/?id=750781874",
				},
				pose = {
					PiratePose = "http://www.roblox.com/asset/?id=885515365",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=750784579",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=750785176",
				},
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=750779899",
				},
			},
			["Werewolf Animation Pack"] = {
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=10921336997",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=10921342074",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=10921337907",
				},
				jump = {
					jump = "http://www.roblox.com/asset/?id=1083218792",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=10921333667",
					Animation1 = "http://www.roblox.com/asset/?id=10921330408",
				},
				pose = {
					PoseAnim = "http://www.roblox.com/asset/?id=10921334755",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=10921340419",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=10921341319",
				},
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=10921329322",
				},
			},
			["Astronaut Animation Pack"] = {
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=10921039308",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=10921046031",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=10921040576",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=10921042494",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=10921036806",
					Animation1 = "http://www.roblox.com/asset/?id=10921034824",
				},
				pose = {
					PoseAnim = "http://www.roblox.com/asset/?id=10921038149",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=10921044000",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=10921045006",
				},
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=10921032124",
				},
			},
			["Bold Animation Pack"] = {
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=16738332169",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=16738333171",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=16738334710",
					Animation1 = "http://www.roblox.com/asset/?id=16738333868",
				},
				pose = {
					BoldPose = "http://www.roblox.com/asset/?id=16738335517",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=16738336650",
				},
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=16738337225",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=16738339158",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=16738339817",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=16738340646",
				},
			},
			["Bubbly Animation Package"] = {
				swim = {
					Swim = "http://www.roblox.com/asset/?id=10921063569",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=10922582160",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=10921055107",
					Animation1 = "http://www.roblox.com/asset/?id=10921054344",
				},
				pose = {
					PoseAnim = "http://www.roblox.com/asset/?id=10921056055",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=10921062673",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=10921061530",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=10980888364",
				},
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=10921057244",
				},
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=10921053544",
				},
			},
			["Rthro Animation Package"] = {
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=10921257536",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=10921262864",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=10921258489",
					Animation1 = "http://www.roblox.com/asset/?id=10921259953",
				},
				pose = {
					RthroIdlePose = "rbxassetid://10921261056",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=10921263860",
				},
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=10921261968",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=10921264784",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=10921265698",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=10921269718",
				},
			},
			["Default Animation Package"] = {
				climb = {
					ClimbAnim = "http://www.roblox.com/asset/?id=507765644",
				},
				fall = {
					FallAnim = "http://www.roblox.com/asset/?id=507767968",
				},
				idle = {
					Animation2 = "http://www.roblox.com/asset/?id=507766666",
					Animation1 = "http://www.roblox.com/asset/?id=507766388",
				},
				jump = {
					JumpAnim = "http://www.roblox.com/asset/?id=507765000",
				},
				run = {
					RunAnim = "http://www.roblox.com/asset/?id=913376220",
				},
				swim = {
					Swim = "http://www.roblox.com/asset/?id=913384386",
				},
				swimidle = {
					SwimIdle = "http://www.roblox.com/asset/?id=913389285",
				},
				walk = {
					WalkAnim = "http://www.roblox.com/asset/?id=913402848",
				},
			},
		}

		return BA_
	end;
};
G2L_MODULES[G2L["fc"]] = {
	Closure = function()
		local script = G2L["fc"];local sounds = {
			["Switch"] = {9119720940},
			["Type"] = {9120299323, 9120299407, 9120299506, 9120300060, 9120299677, 9120299736},
			["Sleeve"] = {8028421882},
			["Notification"] = {9113813981, 9113760090, 9113760542, 9113756680, 17208405682},
			["NotificationDone"] = {17208405682, 9113580572, 9116175991, 9116172847, 9116172109},
			["Click"] = {9113759940, 15675032796, 9116252466, 9113757040},
			["Stop"] = {9113756243, 9113756805, 9113756967, 9113756680}
		}

		local System = script.Parent.System
		local Operators = require(System.Operators)

		return {
			sounds = sounds,
			["Play"] = function (properties: {SoundId: number}, destroyWhenDone: boolean | nil)
				local Sound = Instance.new("Sound", script)
				Sound.Name = "_#SFX"
				Operators.Functions.Properties(Sound, properties)
				Sound.SoundId = string.format("rbxassetid://%s", Sound.SoundId)

				spawn(function()
					repeat task.wait() until Sound.IsLoaded
					Sound:Play()
					if destroyWhenDone then
						task.delay(Sound.TimeLength + 1, function ()
							Sound:Destroy()
						end)
					end
				end)

				return Sound
			end,
		}

	end;
};
G2L_MODULES[G2L["fd"]] = {
	Closure = function()
		local script = G2L["fd"];return {
			["Salute"] = {10714389988, 3360689775},
			["Applaud"] = {10713966026, 5915779043},
			["Tilt"] = {10714338461, 3360692915},
			["Shrug"] = {10714374484, 3576968026},
			["Stadium"] = {10714356920, 3360686498},
			["Hello"] = {10714359093, 3576686446},
			["Point2"] = {10714395441, 3576823880},
			["Monkey"] = {10714388352, 3716636630},
			["Curtsy"] = {10714061912, 4646306583},
			["Happy"] = {10714352626, 4849499887},
			["Hype Dance"] = {10714369624, 3696757129},
			["Sleep"] = {10714360343, 4689362868},
			["Shy"] = {10714369325, 3576717965},
			["Floss Dance"] = {10714340543, 5917570207},
			["KATSEYE - Touch"] = {135876612109535, 139021427684680},
			["Baby Queen - Bouncy Twirl"] = {14352343065, 14353423348},
			["Yungblud Happier Jump"] = {15609995579, 15610015346},
			["Baby Queen - Face Frame"] = {14352340648, 14353421343},
			["Chappell Roan HOT TO GO!"] = {85267023718407, 79312439851071},
	["Baby Queen - Strut"] = {14352362059, 14353425085},
	["Godlike"] = {10714347256, 3823158750},
	["Mae Stephens - Piano Hands"] = {16553163212, 16553249658},
	["Alo Yoga Pose - Lotus Position"] = {12507085924, 12507097350},
	["d4vd - Backflip"] = {15693621070, 15694504637},
	["Skibidi Toilet - Titan Speakerman Laser Spin"] = {134283166482394, 103102322875221},
	["Elton John - Heart Shuffle"] = {17748314784, 17748346932},
	["Cuco - Levitate"] = {15698404340, 15698511500},
	["Hero Landing"] = {10714360164, 5104377791},
	["Cha-Cha"] = {10714018192, 3696764866},
	["Air Guitar"] = {10713959108, 3696761354},
	["Quiet Waves"] = {10714390497, 7466046574},
	["BURBERRY LOLA ATTITUDE - HYDRO"] = {10147823318, 10147926081},
	["BURBERRY LOLA ATTITUDE - BLOOM"] = {10714007154, 10147919199},
	["Superhero Reveal"] = {10714355069, 3696759798},
	["Heisman Pose"] = {10714357129, 3696763549},
	["High Wave"] = {10714362852, 5915776835},
	["BURBERRY LOLA ATTITUDE - REFLEX"] = {10714010337, 10147921916},
	["BURBERRY LOLA ATTITUDE - NIMBUS"] = {10147821284, 10147924028},
	["Bored"] = {10713992055, 5230661597},
	["Elton John - Heart Skip"] = {11309255148, 11309263077},
	["Cower"] = {4940563117, 4940597758},
	["Baby Dance"] = {10713983178, 4272484885},
	["BURBERRY LOLA ATTITUDE - GEM"] = {10714008655, 10147916560},
	["Celebrate"] = {10714016223, 3994127840},
	["V Pose - Tommy Hilfiger"] = {10214319518, 10214418283},
	["Frosty Flair - Tommy Hilfiger"] = {10214311282, 10214406616},
	["BLACKPINK Pink Venom - Get em Get em Get em"] = {14548619594, 14548709888},
	["Haha"] = {10714350889, 4102315500},
	["Greatest"] = {10714349037, 3762654854},
	["Line Dance"] = {10714383856, 4049646104},
	["Elton John - Rock Out"] = {11753474067, 11753545334},
	["Old Town Road Dance - Lil Nas X (LNX)"] = {10714391240, 5938394742},
	["Show Dem Wrists - KSI"] = {10714377090, 7202898984},
	["Confused"] = {4940561610, 4940592718},
	["Sad"] = {10714392876, 4849502101},
	["The Zabb"] = {129470135909814, 71389516735424},
	["Mae Stephens – Arm Wave"] = {16584481352, 16584496781},
	["TMNT Dance"] = {18665811005, 18665886405},
	["Team USA Breaking Emote"] = {18526288497, 18526338976},
}
end;
};
G2L_MODULES[G2L["fe"]] = {
Closure = function()
    local script = G2L["fe"];return {
	3360689775,
	5915779043,
	3360692915,
	3576968026,
	3360686498,
	3576686446,
	3576823880,
	3716636630,
	4646306583,
	4849499887,
	3696757129,
	4689362868,
	3576717965,
	5917570207,
	139021427684680,
	14353423348,
	15610015346,
	14353421343,
	79312439851071,
	14353425085,
	3823158750,
	16553249658,
	12507097350,
	15694504637,
	103102322875221,
	17748346932,
	15698511500,
	5104377791,
	3696764866,
	3696761354,
	7466046574,
	10147926081,
	10147919199,
	3696759798,
	3696763549,
	5915776835,
	10147921916,
	10147924028,
	5230661597,
	11309263077,
	4940597758,
	4272484885,
	10147916560,
	3994127840,
	10214418283,
	10214406616,
	14548709888,
	4102315500,
	3762654854,
	4049646104,
	11753545334,
	5938394742,
	7202898984,
	4940592718,
	4849502101,
	71389516735424,
	16584496781,
	18665886405,
	18526338976
}

end;
};

local function C_1()
local script = G2L["1"];
	
	
	
	local Players = require(script.System.Constants).Services.Players
	
	local Player = Players.LocalPlayer
	local Mouse = Player:GetMouse()
	local Camera = function ()
		return workspace:FindFirstChild("Camera") or workspace.CurrentCamera
	end
	local Character = function (player: Player | nil)
		local plyr = player or Player
		local char = plyr.Character
		return char and char:FindFirstChild("Humanoid") and char:FindFirstChild("HumanoidRootPart") and char:FindFirstChild("Head") and char.Humanoid.Parent
	end
	local System = script.System
	
	
	
	
	local Settings = require(script.Settings)
	local Constants = require(System.Constants)
	local Operators = require(System.Operators)
	local Inputs = require(System.Inputs)
	local SimulateInput = Operators.Functions.SimulateInput
	local Connections = Constants.Connections
	local Binds = Constants.Binds
	local RenderLoops = Constants.RenderLoops
	local WhileLoops = Constants.WhileLoops
	local GameService = Constants.Services
	
	local MainGUI = require(script.MainGUI)
	local Animate = require(script.Animate)
	local BundleAnimations = require(script.BundleAnimations)
	local Emotes = require(script.Emotes)
	
	local OriginalAnimations = nil
	local OriginalEmotes = nil
	
	
	local function Update ()
		local Character = Character()
		if Character then
			local AnimateInstance = Character:FindFirstChild("Animate")
			local Claimed = AnimateInstance:FindFirstChild("Claimed")
			if AnimateInstance and AnimateInstance:IsA("LocalScript") and not Claimed then
				local IsOriginalAnimationsExist = (OriginalAnimations and true) or false
				local IsOriginalEmotesExist = (OriginalEmotes and true) or false
				
				
				OriginalAnimations = Operators.Get.Animations(AnimateInstance)
				BundleAnimations["Original Animation Pack"] = OriginalAnimations
				
				if not IsOriginalAnimationsExist then 
					Animate:Update(OriginalAnimations)
				end
				if not IsOriginalEmotesExist then
					local slot = {}
					local emoteSlots = {}
					
					local humanoidDescription: HumanoidDescription = Character.Humanoid.HumanoidDescription
					local frameSlots = MainGUI.UI.Background.CustomEmotesSet.Frame.ScrollingFrame
					
					local emoteSet = humanoidDescription:GetEmotes()
					local emoteFormat = {}
					
					for i,v in pairs(emoteSet) do
						table.insert(emoteSlots, i)
					end
					
					for i = 1, #frameSlots:GetChildren() do
						local slotFrame = frameSlots:FindFirstChild("slot"..i)
						if slotFrame and emoteSlots[i] then
							table.insert(emoteFormat, emoteSlots[i])
							local emoteName = emoteSlots[i]
							local FoundInEmotes = Operators.Check.IsEmoteInEmotes(emoteName)
							if not FoundInEmotes then
								MainGUI.Notification("Warning", `{emoteName} could not be located within the Emotes Storage. This indicates that it has not yet been added to the emotes storage. Once you apply your custom emote configuration, it will no longer persist.`, 10)
							end
							
							slotFrame.TextBox.Text = emoteName
						end
					end
					
					OriginalEmotes = {emoteSet, emoteSlots}
				else
					local humanoidDescription: HumanoidDescription = Character.Humanoid.HumanoidDescription
					local frameSlots = MainGUI.UI.Background.CustomEmotesSet.Frame.ScrollingFrame
					
					local emoteTable, emoteOrder = Animate:GetCurrentEmoteTable()
					if emoteTable and emoteOrder then
						Animate:SetEmote(Character, emoteTable, emoteOrder)
					else
						Animate:SetEmote(Character, OriginalEmotes[1], OriginalEmotes[2])
					end
				end
				
				
				Animate:New(Character)
			end
		end
	end
	
	local function Render ()
		
		if not Settings.Debounces.Update.Debounce then
			Settings.Debounces.Update.Debounce = true
			task.delay(Settings.Debounces.Update.Duration, function()
				Settings.Debounces.Update.Debounce = false
			end)
			Update()
		end
		
		
		
		for i, data: any in pairs(RenderLoops) do
			if data and data[1] and data[2] then
				local name = data[1]
				local loopSettings = data[2]
				local fnc = data[3]
				local Execute = fnc and typeof(fnc) == "function" and fnc()
				if Execute == true or not loopSettings.Enabled then
					table.remove(RenderLoops, i)
					
				end
			end
		end
	end
	
	
	Inputs.Add(false, Settings.Booleans.End.Key, "Began", "EndKey", function ()
		Settings.Booleans.End.Value = true
		Settings.Booleans.End.EndSignal:Fire()
	end)
	
	
	
	
	Operators.Connect("Render", GameService.RunService.RenderStepped, Render)
	
	
	do 
		for serviceName: string, serviceSignals: {} in pairs(Operators.Services) do
			Constants.Services[serviceName] = Constants.Services[serviceName] or game:GetService(serviceName)
			local Service: Instance = Constants.Services[serviceName]
			if Service then
				for rbxSignalName: string, routine: any in pairs(serviceSignals) do
					local rbxScriptSignal = Service[rbxSignalName]
					if rbxScriptSignal then
						local tag = string.format("%s.%s", serviceName, rbxSignalName)
						Operators.Connect(tag, rbxScriptSignal, routine)
					end
				end
			end
		end
	end
	
	
	MainGUI.Setup()
	
	
	print("\n				"..script.Name .. ' has been successfully loaded.')
	
	
	Settings.Booleans.End.EndSignal.Event:Wait()
	if Settings.Booleans.PrintOutTables.Value then print(Settings, Constants, Operators, Connections, Binds, RenderLoops, WhileLoops, GameService) end
	
	
	
	do
		
		for _, bindData in pairs(Binds) do
			local bindName = bindData[1]
			local success, result = pcall(function()
				GameService.RunService:UnbindFromRenderStep(bindName)
			end)
			Operators.Functions.LogResult(bindName, success, result, "Unbind")
		end
		
		for _, connectionData in pairs(Connections) do
			local connectionName = connectionData[1]
			local connection = connectionData[2]
			local success, result = pcall(function()
				connection:Disconnect()
			end)
			Operators.Functions.LogResult(connectionName, success, result, "Disconnected")
		end
		
		for _, whileloopData in pairs(WhileLoops) do
			local wloopName = whileloopData[1]
			local wloopData = whileloopData[2]
			local success, result = pcall(function()
				wloopData.Enabled = false
			end)
			Operators.Functions.LogResult(wloopName, success, result, "Ended")
		end
	end
	
	print("\n				"..script.Name .. ' has successfully ended.')
	script:Remove()
	return
end;
task.spawn(C_1);

return G2L["1"], require;
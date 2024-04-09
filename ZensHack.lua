--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 139 | Scripts: 19 | Modules: 2
local G2L = {};

-- StarterGui.ZensUi
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[ZensUi]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ZensUi.AlwaysOn
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 3;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["Name"] = [[AlwaysOn]];

-- StarterGui.ZensUi.AlwaysOn.Close
G2L["3"] = Instance.new("TextButton", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["TextTransparency"] = 0.6899999976158142;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["3"]["TextSize"] = 14;
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["3"]["Size"] = UDim2.new(0.10239792615175247, 0, 0.07231920957565308, 0);
G2L["3"]["Name"] = [[Close]];
G2L["3"]["Text"] = [[Close]];
G2L["3"]["Position"] = UDim2.new(-0.017498379573225975, 0, 0.9276807904243469, 0);
G2L["3"]["BackgroundTransparency"] = 0.800000011920929;

-- StarterGui.ZensUi.AlwaysOn.Close.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.AlwaysOn.Close.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["3"]);


-- StarterGui.ZensUi.AlwaysOn.Notifications
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0.5984455943107605, 0, 0.866583526134491, 0);
G2L["6"]["Selectable"] = true;
G2L["6"]["Position"] = UDim2.new(0.23639896512031555, 0, 0.043640896677970886, 0);
G2L["6"]["Name"] = [[Notifications]];

-- StarterGui.ZensUi.AlwaysOn.Notifications.UIListLayout
G2L["7"] = Instance.new("UIListLayout", G2L["6"]);
G2L["7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ZensUi.AlwaysOn.Notifications.WarningBase
G2L["8"] = Instance.new("TextLabel", G2L["6"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 176, 63);
G2L["8"]["Size"] = UDim2.new(0.9999999403953552, 0, 0.08536572009325027, 0);
G2L["8"]["Text"] = [[Screech is active...]];
G2L["8"]["Name"] = [[WarningBase]];
G2L["8"]["Visible"] = false;
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Position"] = UDim2.new(3.302768192270378e-08, 0, 0, 0);

-- StarterGui.ZensUi.AlwaysOn.Notification
G2L["9"] = Instance.new("ModuleScript", G2L["2"]);
G2L["9"]["Name"] = [[Notification]];

-- StarterGui.ZensUi.AlwaysOn.Debug
G2L["a"] = Instance.new("Frame", G2L["2"]);
G2L["a"]["Active"] = true;
G2L["a"]["ZIndex"] = 2;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["a"]["Size"] = UDim2.new(0.23030655086040497, 0, 1, 0);
G2L["a"]["ClipsDescendants"] = true;
G2L["a"]["Position"] = UDim2.new(0.7967767715454102, 0, 0, 0);
G2L["a"]["Visible"] = false;
G2L["a"]["Name"] = [[Debug]];

-- StarterGui.ZensUi.AlwaysOn.Debug.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0.10000000149011612, 0);

-- StarterGui.ZensUi.AlwaysOn.Debug.Separator
G2L["c"] = Instance.new("TextButton", G2L["a"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["Active"] = false;
G2L["c"]["ZIndex"] = 2;
G2L["c"]["AutoButtonColor"] = false;
G2L["c"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["c"]["TextSize"] = 40;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["c"]["Size"] = UDim2.new(0.8760026693344116, 0, 0.08790523558855057, 0);
G2L["c"]["LayoutOrder"] = -1;
G2L["c"]["Name"] = [[Separator]];
G2L["c"]["Text"] = [[Debug (Messy)]];
G2L["c"]["Position"] = UDim2.new(0, 0, 0.01122194528579712, 0);
G2L["c"]["BackgroundTransparency"] = 1;

-- StarterGui.ZensUi.AlwaysOn.Debug.UIGradient
G2L["d"] = Instance.new("UIGradient", G2L["a"]);
G2L["d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};
G2L["d"]["Rotation"] = 180;
G2L["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.327, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.824, Color3.fromRGB(16, 11, 6)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.ZensUi.AlwaysOn.Debug.Prints
G2L["e"] = Instance.new("Frame", G2L["a"]);
G2L["e"]["ZIndex"] = 2;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0.8766825795173645, 0, 0.8973864912986755, 0);
G2L["e"]["Position"] = UDim2.new(0, 0, 0.09226932376623154, 0);
G2L["e"]["Name"] = [[Prints]];

-- StarterGui.ZensUi.AlwaysOn.Debug.Prints.UIListLayout
G2L["f"] = Instance.new("UIListLayout", G2L["e"]);
G2L["f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["f"]["Padding"] = UDim.new(0.004999999888241291, 0);
G2L["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ZensUi.AlwaysOn.Debug.Prints.DebugBase
G2L["10"] = Instance.new("TextLabel", G2L["e"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Selectable"] = true;
G2L["10"]["TextSize"] = 40;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 176, 63);
G2L["10"]["Size"] = UDim2.new(1, 0, 0.06347408890724182, 0);
G2L["10"]["Text"] = [[Some debug text idk]];
G2L["10"]["Name"] = [[DebugBase]];
G2L["10"]["Visible"] = false;
G2L["10"]["BackgroundTransparency"] = 1;

-- StarterGui.ZensUi.Curser
G2L["11"] = Instance.new("Frame", G2L["1"]);
G2L["11"]["ZIndex"] = 1000000;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0.007128969766199589, 0, 0.013715710490942001, 0);
G2L["11"]["Position"] = UDim2.new(0.7275574207305908, 0, 0.6932668685913086, 0);
G2L["11"]["Name"] = [[Curser]];

-- StarterGui.ZensUi.Curser.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.Back
G2L["13"] = Instance.new("Frame", G2L["1"]);
G2L["13"]["ZIndex"] = 2;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["13"]["LayoutOrder"] = 3;
G2L["13"]["Size"] = UDim2.new(0.26117950677871704, 0, 1, 0);
G2L["13"]["Position"] = UDim2.new(-0.02462735027074814, 0, 0, 0);
G2L["13"]["Name"] = [[Back]];

-- StarterGui.ZensUi.Back.UIGradient
G2L["14"] = Instance.new("UIGradient", G2L["13"]);
G2L["14"]["Rotation"] = 90;
G2L["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(239, 171, 89)),ColorSequenceKeypoint.new(0.327, Color3.fromRGB(211, 151, 78)),ColorSequenceKeypoint.new(0.824, Color3.fromRGB(16, 11, 6)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.ZensUi.Back.Logo
G2L["15"] = Instance.new("TextLabel", G2L["13"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["ZIndex"] = 2;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["15"]["Size"] = UDim2.new(0.36487042903900146, 0, 0.06234414130449295, 0);
G2L["15"]["Text"] = [[Zen's Hack]];
G2L["15"]["Name"] = [[Logo]];
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Position"] = UDim2.new(0.0949585884809494, 0, 0.019950125366449356, 0);

-- StarterGui.ZensUi.Back.UICorner
G2L["16"] = Instance.new("UICorner", G2L["13"]);
G2L["16"]["CornerRadius"] = UDim.new(0.10000000149011612, 0);

-- StarterGui.ZensUi.Back.RSChecker
G2L["17"] = Instance.new("LocalScript", G2L["13"]);
G2L["17"]["Name"] = [[RSChecker]];

-- StarterGui.ZensUi.Back.AprilFoolsV
G2L["18"] = Instance.new("TextButton", G2L["13"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["ZIndex"] = 3;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["18"]["TextSize"] = 14;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["18"]["Size"] = UDim2.new(0.3799999952316284, 0, 0.052000004798173904, 0);
G2L["18"]["Name"] = [[AprilFoolsV]];
G2L["18"]["Text"] = [[April Fools V]];
G2L["18"]["Position"] = UDim2.new(0.5713992714881897, 0, 0.9376558661460876, 0);
G2L["18"]["BackgroundTransparency"] = 0.800000011920929;

-- StarterGui.ZensUi.Back.AprilFoolsV.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.Back.AprilFoolsV.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["18"]);


-- StarterGui.ZensUi.Back.AprilFoolsV.Enabled
G2L["1b"] = Instance.new("BoolValue", G2L["18"]);
G2L["1b"]["Name"] = [[Enabled]];

-- StarterGui.ZensUi.Back.AprilFool
G2L["1c"] = Instance.new("Frame", G2L["13"]);
G2L["1c"]["ZIndex"] = 2;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Size"] = UDim2.new(0.6167122721672058, 0, 0.17000000178813934, 0);
G2L["1c"]["Position"] = UDim2.new(0.920678973197937, 0, 0.8466334342956543, 0);
G2L["1c"]["Visible"] = false;
G2L["1c"]["Name"] = [[AprilFool]];

-- StarterGui.ZensUi.Back.AprilFool.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0.10000000149011612, 0);

-- StarterGui.ZensUi.Back.AprilFool.UIGradient
G2L["1e"] = Instance.new("UIGradient", G2L["1c"]);
G2L["1e"]["Rotation"] = 90;
G2L["1e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(239, 171, 89)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(232, 164, 86))};

-- StarterGui.ZensUi.Back.AprilFool.BananDeleter
G2L["1f"] = Instance.new("TextButton", G2L["1c"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["ZIndex"] = 2;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["1f"]["Size"] = UDim2.new(0.8430066108703613, 0, 0.3215128481388092, 0);
G2L["1f"]["Name"] = [[BananDeleter]];
G2L["1f"]["Text"] = [[Banan Deleter]];
G2L["1f"]["Position"] = UDim2.new(0.07468089461326599, 0, 0.1488122045993805, 0);
G2L["1f"]["BackgroundTransparency"] = 0.800000011920929;

-- StarterGui.ZensUi.Back.AprilFool.BananDeleter.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.Back.AprilFool.BananDeleter.Enabled
G2L["21"] = Instance.new("BoolValue", G2L["1f"]);
G2L["21"]["Name"] = [[Enabled]];

-- StarterGui.ZensUi.Back.AprilFool.BananDeleter.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["1f"]);


-- StarterGui.ZensUi.Back.AprilFool.JeffDetector
G2L["23"] = Instance.new("TextButton", G2L["1c"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["ZIndex"] = 2;
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["23"]["TextSize"] = 14;
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["23"]["Size"] = UDim2.new(0.8430066108703613, 0, 0.3256491720676422, 0);
G2L["23"]["Name"] = [[JeffDetector]];
G2L["23"]["Text"] = [[Jeff Deleter]];
G2L["23"]["Position"] = UDim2.new(0.07468089461326599, 0, 0.5188466906547546, 0);
G2L["23"]["BackgroundTransparency"] = 0.800000011920929;

-- StarterGui.ZensUi.Back.AprilFool.JeffDetector.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.Back.AprilFool.JeffDetector.Enabled
G2L["25"] = Instance.new("BoolValue", G2L["23"]);
G2L["25"]["Name"] = [[Enabled]];

-- StarterGui.ZensUi.Back.AprilFool.JeffDetector.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["23"]);


-- StarterGui.ZensUi.Back.AprilFool.RSAprilChecker
G2L["27"] = Instance.new("LocalScript", G2L["1c"]);
G2L["27"]["Name"] = [[RSAprilChecker]];

-- StarterGui.ZensUi.Back.Container
G2L["28"] = Instance.new("Frame", G2L["13"]);
G2L["28"]["ZIndex"] = 69;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0.7662358283996582, 0, 0.8216957449913025, 0);
G2L["28"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["28"]["Name"] = [[Container]];

-- StarterGui.ZensUi.Back.Container.Entities
G2L["29"] = Instance.new("Frame", G2L["28"]);
G2L["29"]["ZIndex"] = 2;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(91, 66, 25);
G2L["29"]["BackgroundTransparency"] = 0.75;
G2L["29"]["Size"] = UDim2.new(1.0499999523162842, 0, 0.3232170045375824, 0);
G2L["29"]["Position"] = UDim2.new(0.024999981746077538, 0, 0.012139605358242989, 0);
G2L["29"]["Name"] = [[Entities]];

-- StarterGui.ZensUi.Back.Container.Entities.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0.10000000149011612, 0);

-- StarterGui.ZensUi.Back.Container.Entities.ScreechKiller
G2L["2b"] = Instance.new("TextButton", G2L["29"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["ZIndex"] = 2;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["2b"]["Size"] = UDim2.new(0.972000002861023, 0, 0.19200000166893005, 0);
G2L["2b"]["Name"] = [[ScreechKiller]];
G2L["2b"]["Text"] = [[Screech Killer]];
G2L["2b"]["Position"] = UDim2.new(0.014000006951391697, 0, 0.3048236072063446, 0);
G2L["2b"]["BackgroundTransparency"] = 0.800000011920929;

-- StarterGui.ZensUi.Back.Container.Entities.ScreechKiller.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.Back.Container.Entities.ScreechKiller.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2b"]);


-- StarterGui.ZensUi.Back.Container.Entities.ScreechKiller.Enabled
G2L["2e"] = Instance.new("BoolValue", G2L["2b"]);
G2L["2e"]["Name"] = [[Enabled]];

-- StarterGui.ZensUi.Back.Container.Entities.EntitiesSeparator
G2L["2f"] = Instance.new("TextButton", G2L["29"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["Active"] = false;
G2L["2f"]["ZIndex"] = 2;
G2L["2f"]["AutoButtonColor"] = false;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["2f"]["TextSize"] = 40;
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["2f"]["Size"] = UDim2.new(0.9522307515144348, 0, 0.2031804621219635, 0);
G2L["2f"]["LayoutOrder"] = -1;
G2L["2f"]["Name"] = [[EntitiesSeparator]];
G2L["2f"]["Text"] = [[*/ Entities]];
G2L["2f"]["Position"] = UDim2.new(0.023884611204266548, 0, 0, 0);
G2L["2f"]["BackgroundTransparency"] = 1;

-- StarterGui.ZensUi.Back.Container.Entities.EntityNotify
G2L["30"] = Instance.new("TextButton", G2L["29"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["ZIndex"] = 2;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["30"]["TextSize"] = 14;
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["30"]["Size"] = UDim2.new(0.972000002861023, 0, 0.19200000166893005, 0);
G2L["30"]["LayoutOrder"] = 1;
G2L["30"]["Name"] = [[EntityNotify]];
G2L["30"]["Text"] = [[Entity Notifications]];
G2L["30"]["Position"] = UDim2.new(0.011904762126505375, 0, 0.6208236217498779, 0);
G2L["30"]["BackgroundTransparency"] = 0.800000011920929;

-- StarterGui.ZensUi.Back.Container.Entities.EntityNotify.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.Back.Container.Entities.EntityNotify.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["30"]);


-- StarterGui.ZensUi.Back.Container.Entities.EntityNotify.Enabled
G2L["33"] = Instance.new("BoolValue", G2L["30"]);
G2L["33"]["Name"] = [[Enabled]];

-- StarterGui.ZensUi.Back.Container.Entities.UIListLayout
G2L["34"] = Instance.new("UIListLayout", G2L["29"]);
G2L["34"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["34"]["Padding"] = UDim.new(0.05000000074505806, 0);
G2L["34"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ZensUi.Back.Container.Entities.NoEye
G2L["35"] = Instance.new("TextButton", G2L["29"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["ZIndex"] = 2;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["35"]["TextSize"] = 14;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["35"]["Size"] = UDim2.new(0.972000002861023, 0, 0.19200000166893005, 0);
G2L["35"]["Name"] = [[NoEye]];
G2L["35"]["Text"] = [[Eye Killer (Synapse X)]];
G2L["35"]["Position"] = UDim2.new(0.011904762126505375, 0, 0.6208236217498779, 0);
G2L["35"]["BackgroundTransparency"] = 0.800000011920929;

-- StarterGui.ZensUi.Back.Container.Entities.NoEye.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.Back.Container.Entities.NoEye.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["35"]);


-- StarterGui.ZensUi.Back.Container.Entities.NoEye.Enabled
G2L["38"] = Instance.new("BoolValue", G2L["35"]);
G2L["38"]["Name"] = [[Enabled]];

-- StarterGui.ZensUi.Back.Container.Visuals
G2L["39"] = Instance.new("Frame", G2L["28"]);
G2L["39"]["ZIndex"] = 2;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(91, 66, 25);
G2L["39"]["BackgroundTransparency"] = 0.75;
G2L["39"]["Size"] = UDim2.new(1.0499999523162842, 0, 0.24582700431346893, 0);
G2L["39"]["Position"] = UDim2.new(0.02500000037252903, 0, 0.3520485460758209, 0);
G2L["39"]["Name"] = [[Visuals]];

-- StarterGui.ZensUi.Back.Container.Visuals.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(0.10000000149011612, 0);

-- StarterGui.ZensUi.Back.Container.Visuals.Fullbright
G2L["3b"] = Instance.new("TextButton", G2L["39"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["ZIndex"] = 2;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["3b"]["Size"] = UDim2.new(0.9720597863197327, 0, 0.26600000262260437, 0);
G2L["3b"]["Name"] = [[Fullbright]];
G2L["3b"]["Text"] = [[Fullbright]];
G2L["3b"]["Position"] = UDim2.new(0, 0, 0.30482369661331177, 0);
G2L["3b"]["BackgroundTransparency"] = 0.800000011920929;

-- StarterGui.ZensUi.Back.Container.Visuals.Fullbright.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.Back.Container.Visuals.Fullbright.Enabled
G2L["3d"] = Instance.new("BoolValue", G2L["3b"]);
G2L["3d"]["Name"] = [[Enabled]];

-- StarterGui.ZensUi.Back.Container.Visuals.Fullbright.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3b"]);


-- StarterGui.ZensUi.Back.Container.Visuals.EntitiesSeparator
G2L["3f"] = Instance.new("TextButton", G2L["39"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["Active"] = false;
G2L["3f"]["ZIndex"] = 2;
G2L["3f"]["AutoButtonColor"] = false;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["3f"]["TextSize"] = 40;
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["3f"]["Size"] = UDim2.new(0.9522307515144348, 0, 0.2548236548900604, 0);
G2L["3f"]["LayoutOrder"] = -1;
G2L["3f"]["Name"] = [[EntitiesSeparator]];
G2L["3f"]["Text"] = [[*/ Visuals]];
G2L["3f"]["Position"] = UDim2.new(0.008928571827709675, 0, 0, 0);
G2L["3f"]["BackgroundTransparency"] = 1;

-- StarterGui.ZensUi.Back.Container.Visuals.Highlights
G2L["40"] = Instance.new("TextButton", G2L["39"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["ZIndex"] = 2;
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["40"]["TextSize"] = 14;
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["40"]["Size"] = UDim2.new(0.9720597863197327, 0, 0.26590126752853394, 0);
G2L["40"]["LayoutOrder"] = 1;
G2L["40"]["Name"] = [[Highlights]];
G2L["40"]["Text"] = [[Highlights]];
G2L["40"]["Position"] = UDim2.new(0.011904762126505375, 0, 0.6208236217498779, 0);
G2L["40"]["BackgroundTransparency"] = 0.800000011920929;

-- StarterGui.ZensUi.Back.Container.Visuals.Highlights.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.Back.Container.Visuals.Highlights.Enabled
G2L["42"] = Instance.new("BoolValue", G2L["40"]);
G2L["42"]["Name"] = [[Enabled]];

-- StarterGui.ZensUi.Back.Container.Visuals.Highlights.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["40"]);


-- StarterGui.ZensUi.Back.Container.Visuals.UIListLayout
G2L["44"] = Instance.new("UIListLayout", G2L["39"]);
G2L["44"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["44"]["Padding"] = UDim.new(0.05000000074505806, 0);
G2L["44"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ZensUi.Back.Container.Highlights
G2L["45"] = Instance.new("Frame", G2L["28"]);
G2L["45"]["ZIndex"] = 2;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["45"]["Size"] = UDim2.new(0.8562501072883606, 0, 0.3348245918750763, 0);
G2L["45"]["ClipsDescendants"] = true;
G2L["45"]["Position"] = UDim2.new(1.084375023841858, 0, 0.500758707523346, 0);
G2L["45"]["Visible"] = false;
G2L["45"]["Name"] = [[Highlights]];

-- StarterGui.ZensUi.Back.Container.Highlights.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(0.10000000149011612, 0);

-- StarterGui.ZensUi.Back.Container.Highlights.DoorHighlight
G2L["47"] = Instance.new("TextButton", G2L["45"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["ZIndex"] = 2;
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["47"]["TextSize"] = 14;
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["47"]["Size"] = UDim2.new(0.972000002861023, 0, 0.1599999964237213, 0);
G2L["47"]["Name"] = [[DoorHighlight]];
G2L["47"]["Text"] = [[Door Highlight]];
G2L["47"]["Position"] = UDim2.new(1.689152479171753, 0, -0.6414246559143066, 0);
G2L["47"]["BackgroundTransparency"] = 0.800000011920929;

-- StarterGui.ZensUi.Back.Container.Highlights.DoorHighlight.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.Back.Container.Highlights.DoorHighlight.Enabled
G2L["49"] = Instance.new("BoolValue", G2L["47"]);
G2L["49"]["Name"] = [[Enabled]];

-- StarterGui.ZensUi.Back.Container.Highlights.DoorHighlight.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["47"]);


-- StarterGui.ZensUi.Back.Container.Highlights.Separator
G2L["4b"] = Instance.new("TextButton", G2L["45"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["Active"] = false;
G2L["4b"]["ZIndex"] = 2;
G2L["4b"]["AutoButtonColor"] = false;
G2L["4b"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["4b"]["TextSize"] = 40;
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["4b"]["Size"] = UDim2.new(0.9522308707237244, 0, 0.1687878668308258, 0);
G2L["4b"]["LayoutOrder"] = -1;
G2L["4b"]["Name"] = [[Separator]];
G2L["4b"]["Text"] = [[Highlight Options]];
G2L["4b"]["Position"] = UDim2.new(0.023884572088718414, 0, 0, 0);
G2L["4b"]["BackgroundTransparency"] = 1;

-- StarterGui.ZensUi.Back.Container.Highlights.UIListLayout
G2L["4c"] = Instance.new("UIListLayout", G2L["45"]);
G2L["4c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4c"]["Padding"] = UDim.new(0.029999999329447746, 0);
G2L["4c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ZensUi.Back.Container.Highlights.UIGradient
G2L["4d"] = Instance.new("UIGradient", G2L["45"]);
G2L["4d"]["Rotation"] = 90;
G2L["4d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(239, 171, 89)),ColorSequenceKeypoint.new(0.327, Color3.fromRGB(211, 151, 78)),ColorSequenceKeypoint.new(0.824, Color3.fromRGB(16, 11, 6)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.ZensUi.Back.Container.Highlights.KeyHighlight
G2L["4e"] = Instance.new("TextButton", G2L["45"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["ZIndex"] = 2;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["4e"]["Size"] = UDim2.new(0.972000002861023, 0, 0.1599999964237213, 0);
G2L["4e"]["Name"] = [[KeyHighlight]];
G2L["4e"]["Text"] = [[Important Items Highlight]];
G2L["4e"]["Position"] = UDim2.new(0.01397014781832695, 0, 0.24686236679553986, 0);
G2L["4e"]["BackgroundTransparency"] = 0.800000011920929;

-- StarterGui.ZensUi.Back.Container.Highlights.KeyHighlight.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.Back.Container.Highlights.KeyHighlight.Enabled
G2L["50"] = Instance.new("BoolValue", G2L["4e"]);
G2L["50"]["Name"] = [[Enabled]];

-- StarterGui.ZensUi.Back.Container.Highlights.KeyHighlight.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["4e"]);


-- StarterGui.ZensUi.Back.Container.Highlights.GoldHighlight
G2L["52"] = Instance.new("TextButton", G2L["45"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["ZIndex"] = 2;
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["52"]["TextSize"] = 14;
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["52"]["Size"] = UDim2.new(0.972000002861023, 0, 0.1599999964237213, 0);
G2L["52"]["Name"] = [[GoldHighlight]];
G2L["52"]["Text"] = [[Gold Highlight]];
G2L["52"]["Position"] = UDim2.new(0.01397014781832695, 0, 0.24686236679553986, 0);
G2L["52"]["BackgroundTransparency"] = 0.800000011920929;

-- StarterGui.ZensUi.Back.Container.Highlights.GoldHighlight.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.Back.Container.Highlights.GoldHighlight.Enabled
G2L["54"] = Instance.new("BoolValue", G2L["52"]);
G2L["54"]["Name"] = [[Enabled]];

-- StarterGui.ZensUi.Back.Container.Highlights.GoldHighlight.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["52"]);


-- StarterGui.ZensUi.Back.Container.Highlights.EntityHighlight
G2L["56"] = Instance.new("TextButton", G2L["45"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["ZIndex"] = 2;
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["56"]["TextSize"] = 14;
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["56"]["Size"] = UDim2.new(0.972000002861023, 0, 0.1599999964237213, 0);
G2L["56"]["Name"] = [[EntityHighlight]];
G2L["56"]["Text"] = [[Snare Highlight]];
G2L["56"]["Position"] = UDim2.new(0.013999994844198227, 0, 0.6727880835533142, 0);
G2L["56"]["BackgroundTransparency"] = 0.800000011920929;

-- StarterGui.ZensUi.Back.Container.Highlights.EntityHighlight.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);
G2L["57"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.Back.Container.Highlights.EntityHighlight.Enabled
G2L["58"] = Instance.new("BoolValue", G2L["56"]);
G2L["58"]["Name"] = [[Enabled]];

-- StarterGui.ZensUi.Back.Container.Highlights.EntityHighlight.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["56"]);


-- StarterGui.ZensUi.Back.Container.Game
G2L["5a"] = Instance.new("Frame", G2L["28"]);
G2L["5a"]["ZIndex"] = 2;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(91, 66, 25);
G2L["5a"]["BackgroundTransparency"] = 0.75;
G2L["5a"]["Size"] = UDim2.new(1.0499999523162842, 0, 0.24582700431346893, 0);
G2L["5a"]["Position"] = UDim2.new(0.03437500074505806, 0, 0.6176024079322815, 0);
G2L["5a"]["Name"] = [[Game]];

-- StarterGui.ZensUi.Back.Container.Game.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0.10000000149011612, 0);

-- StarterGui.ZensUi.Back.Container.Game.InstantE
G2L["5c"] = Instance.new("TextButton", G2L["5a"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["ZIndex"] = 2;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["5c"]["Size"] = UDim2.new(0.9720597863197327, 0, 0.26600000262260437, 0);
G2L["5c"]["Name"] = [[InstantE]];
G2L["5c"]["Text"] = [[Instant Prompt]];
G2L["5c"]["Position"] = UDim2.new(0, 0, 0.30482369661331177, 0);
G2L["5c"]["BackgroundTransparency"] = 0.800000011920929;

-- StarterGui.ZensUi.Back.Container.Game.InstantE.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.Back.Container.Game.InstantE.Enabled
G2L["5e"] = Instance.new("BoolValue", G2L["5c"]);
G2L["5e"]["Name"] = [[Enabled]];

-- StarterGui.ZensUi.Back.Container.Game.InstantE.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["5c"]);


-- StarterGui.ZensUi.Back.Container.Game.EntitiesSeparator
G2L["60"] = Instance.new("TextButton", G2L["5a"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["Active"] = false;
G2L["60"]["ZIndex"] = 2;
G2L["60"]["AutoButtonColor"] = false;
G2L["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["60"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["60"]["TextScaled"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["60"]["TextSize"] = 40;
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["60"]["Size"] = UDim2.new(0.9522307515144348, 0, 0.2548236548900604, 0);
G2L["60"]["LayoutOrder"] = -1;
G2L["60"]["Name"] = [[EntitiesSeparator]];
G2L["60"]["Text"] = [[*/ Game]];
G2L["60"]["Position"] = UDim2.new(0.008928571827709675, 0, 0, 0);
G2L["60"]["BackgroundTransparency"] = 1;

-- StarterGui.ZensUi.Back.Container.Game.GateRemover
G2L["61"] = Instance.new("TextButton", G2L["5a"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["ZIndex"] = 2;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["61"]["TextSize"] = 14;
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["61"]["Size"] = UDim2.new(0.9720597863197327, 0, 0.26590126752853394, 0);
G2L["61"]["LayoutOrder"] = 1;
G2L["61"]["Name"] = [[GateRemover]];
G2L["61"]["Text"] = [[Blockade Remover]];
G2L["61"]["Position"] = UDim2.new(0.011904762126505375, 0, 0.6208236217498779, 0);
G2L["61"]["BackgroundTransparency"] = 0.800000011920929;

-- StarterGui.ZensUi.Back.Container.Game.GateRemover.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.Back.Container.Game.GateRemover.Enabled
G2L["63"] = Instance.new("BoolValue", G2L["61"]);
G2L["63"]["Name"] = [[Enabled]];

-- StarterGui.ZensUi.Back.Container.Game.GateRemover.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["61"]);


-- StarterGui.ZensUi.Back.Container.Game.UIListLayout
G2L["65"] = Instance.new("UIListLayout", G2L["5a"]);
G2L["65"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["65"]["Padding"] = UDim.new(0.05000000074505806, 0);
G2L["65"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ZensUi.Back.Credits
G2L["66"] = Instance.new("TextButton", G2L["13"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["ZIndex"] = 2;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["66"]["TextSize"] = 14;
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["66"]["Size"] = UDim2.new(0.3799999952316284, 0, 0.05449377000331879, 0);
G2L["66"]["Name"] = [[Credits]];
G2L["66"]["Text"] = [[Credits]];
G2L["66"]["Position"] = UDim2.new(0.5411322116851807, 0, 0.02743145450949669, 0);
G2L["66"]["BackgroundTransparency"] = 0.800000011920929;

-- StarterGui.ZensUi.Back.Credits.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);
G2L["67"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.Back.Credits.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["66"]);


-- StarterGui.ZensUi.Back.Credits.Enabled
G2L["69"] = Instance.new("BoolValue", G2L["66"]);
G2L["69"]["Name"] = [[Enabled]];

-- StarterGui.ZensUi.Back.Credit
G2L["6a"] = Instance.new("Frame", G2L["13"]);
G2L["6a"]["ZIndex"] = 2;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["6a"]["Size"] = UDim2.new(0.6873354315757751, 0, 0.1625186949968338, 0);
G2L["6a"]["Position"] = UDim2.new(0.9282457232475281, 0, 0.01870325207710266, 0);
G2L["6a"]["Visible"] = false;
G2L["6a"]["Name"] = [[Credit]];

-- StarterGui.ZensUi.Back.Credit.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- StarterGui.ZensUi.Back.Credit.UIGradient
G2L["6c"] = Instance.new("UIGradient", G2L["6a"]);
G2L["6c"]["Rotation"] = 90;
G2L["6c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(239, 171, 89)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(232, 164, 86))};

-- StarterGui.ZensUi.Back.Credit.TextLabel
G2L["6d"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["ZIndex"] = 2;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["6d"]["Size"] = UDim2.new(0.9482372403144836, 0, 0.38901349902153015, 0);
G2L["6d"]["Text"] = [[Zen - Main Programer]];
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Position"] = UDim2.new(0.025881392881274223, 0, 0, 0);

-- StarterGui.ZensUi.Back.Credit.UIListLayout
G2L["6e"] = Instance.new("UIListLayout", G2L["6a"]);
G2L["6e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["6e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ZensUi.Back.Credit.TextLabel
G2L["6f"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["ZIndex"] = 2;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["6f"]["Size"] = UDim2.new(0.9482372403144836, 0, 0.38058292865753174, 0);
G2L["6f"]["Text"] = [[M4X4 - Tester, Programmer]];
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Position"] = UDim2.new(0.025881262496113777, 0, 0.3355441093444824, 0);

-- StarterGui.ZensUi.Back.Credit.Debug
G2L["70"] = Instance.new("TextButton", G2L["6a"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["ZIndex"] = 2;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 146, 50);
G2L["70"]["TextSize"] = 14;
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 175, 77);
G2L["70"]["Size"] = UDim2.new(0.3799999952316284, 0, 0.19247694313526154, 0);
G2L["70"]["LayoutOrder"] = 1;
G2L["70"]["Name"] = [[Debug]];
G2L["70"]["Text"] = [[Debug - 1]];
G2L["70"]["Position"] = UDim2.new(0.3099999725818634, 0, 0.7161270380020142, 0);
G2L["70"]["BackgroundTransparency"] = 0.800000011920929;

-- StarterGui.ZensUi.Back.Credit.Debug.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);
G2L["71"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.Back.Credit.Debug.Enabled
G2L["72"] = Instance.new("BoolValue", G2L["70"]);
G2L["72"]["Name"] = [[Enabled]];

-- StarterGui.ZensUi.Back.Credit.Debug.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["70"]);


-- StarterGui.ZensUi.LogoAnimation
G2L["74"] = Instance.new("Frame", G2L["1"]);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0.06587615609169006, 0, 0.1246882826089859, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["74"]["Name"] = [[LogoAnimation]];

-- StarterGui.ZensUi.LogoAnimation.Frame
G2L["75"] = Instance.new("Frame", G2L["74"]);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(4.25, 0, 4.25, 0);
G2L["75"]["Position"] = UDim2.new(5.4599995613098145, 0, 1.8799998760223389, 0);

-- StarterGui.ZensUi.LogoAnimation.Frame.Zens
G2L["76"] = Instance.new("CanvasGroup", G2L["75"]);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0.9999999403953552, 0, 0.23529411852359772, 0);
G2L["76"]["Position"] = UDim2.new(0, 0, 0.5247058868408203, 0);
G2L["76"]["Name"] = [[Zens]];

-- StarterGui.ZensUi.LogoAnimation.Frame.Zens.ImageLabel
G2L["77"] = Instance.new("ImageLabel", G2L["76"]);
G2L["77"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["Image"] = [[rbxassetid://13039428103]];
G2L["77"]["Size"] = UDim2.new(1.2965686321258545, 0, 5.289999961853027, 0);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Position"] = UDim2.new(-0.17549018561840057, 0, -3.299999952316284, 0);

-- StarterGui.ZensUi.LogoAnimation.Frame.Zens.Hidden
G2L["78"] = Instance.new("ImageLabel", G2L["76"]);
G2L["78"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Image"] = [[rbxassetid://13039428103]];
G2L["78"]["Size"] = UDim2.new(1.2965686321258545, 0, 5.289999961853027, 0);
G2L["78"]["Name"] = [[Hidden]];
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Position"] = UDim2.new(-0.17549018561840057, 0, -2.5, 0);

-- StarterGui.ZensUi.LogoAnimation.Frame.Zens.End
G2L["79"] = Instance.new("ImageLabel", G2L["76"]);
G2L["79"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Visible"] = false;
G2L["79"]["Image"] = [[rbxassetid://13039428103]];
G2L["79"]["Size"] = UDim2.new(1.2965686321258545, 0, 5.289999961853027, 0);
G2L["79"]["Name"] = [[End]];
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Position"] = UDim2.new(-0.17549018561840057, 0, -3.299999952316284, 0);

-- StarterGui.ZensUi.LogoAnimation.Frame.Seprator
G2L["7a"] = Instance.new("Frame", G2L["75"]);
G2L["7a"]["ZIndex"] = 2;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 242, 222);
G2L["7a"]["Size"] = UDim2.new(0.7741175889968872, 0, 0.023000000044703484, 0);
G2L["7a"]["Position"] = UDim2.new(0.11294116824865341, 0, 0.7649999856948853, 0);
G2L["7a"]["Name"] = [[Seprator]];

-- StarterGui.ZensUi.LogoAnimation.Frame.Seprator.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.LogoAnimation.Frame.Hack
G2L["7c"] = Instance.new("CanvasGroup", G2L["75"]);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(0.9999999403953552, 0, 0.23529411852359772, 0);
G2L["7c"]["Position"] = UDim2.new(0, 0, 0.7717646956443787, 0);
G2L["7c"]["Name"] = [[Hack]];

-- StarterGui.ZensUi.LogoAnimation.Frame.Hack.ImageLabel
G2L["7d"] = Instance.new("ImageLabel", G2L["7c"]);
G2L["7d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["Image"] = [[rbxassetid://13039438005]];
G2L["7d"]["Size"] = UDim2.new(1.2965686321258545, 0, 5.289999961853027, 0);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Position"] = UDim2.new(-0.17764705419540405, 0, -4.320000171661377, 0);

-- StarterGui.ZensUi.LogoAnimation.Frame.Hack.Hidden
G2L["7e"] = Instance.new("ImageLabel", G2L["7c"]);
G2L["7e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["Visible"] = false;
G2L["7e"]["Image"] = [[rbxassetid://13039438005]];
G2L["7e"]["Size"] = UDim2.new(1.2965686321258545, 0, 5.289999961853027, 0);
G2L["7e"]["Name"] = [[Hidden]];
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Position"] = UDim2.new(-0.17764705419540405, 0, -5.039999961853027, 0);

-- StarterGui.ZensUi.LogoAnimation.Frame.Hack.End
G2L["7f"] = Instance.new("ImageLabel", G2L["7c"]);
G2L["7f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["Visible"] = false;
G2L["7f"]["Image"] = [[rbxassetid://13039438005]];
G2L["7f"]["Size"] = UDim2.new(1.2965686321258545, 0, 5.289999961853027, 0);
G2L["7f"]["Name"] = [[End]];
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Position"] = UDim2.new(-0.17764705419540405, 0, -4.320000171661377, 0);

-- StarterGui.ZensUi.LogoAnimation.Frame.SepratorSmall
G2L["80"] = Instance.new("Frame", G2L["75"]);
G2L["80"]["ZIndex"] = 2;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 242, 222);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(0.032941173762083054, 0, 0.022999998182058334, 0);
G2L["80"]["Position"] = UDim2.new(0.4847058355808258, 0, 0.7649999856948853, 0);
G2L["80"]["Name"] = [[SepratorSmall]];

-- StarterGui.ZensUi.LogoAnimation.Frame.SepratorSmall.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.LogoAnimation.Frame.Logo
G2L["82"] = Instance.new("ImageLabel", G2L["75"]);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Image"] = [[rbxassetid://13039489472]];
G2L["82"]["Size"] = UDim2.new(0.8917645215988159, 0, 0.8917646408081055, 0);
G2L["82"]["Name"] = [[Logo]];
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Position"] = UDim2.new(0.05529411509633064, 0, 3.5903031658790496e-08, 0);

-- StarterGui.ZensUi.LogoAnimation.Frame.LogoStart
G2L["83"] = Instance.new("ImageLabel", G2L["75"]);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["ResampleMode"] = Enum.ResamplerMode.Pixelated;
G2L["83"]["Visible"] = false;
G2L["83"]["Image"] = [[rbxassetid://13039489472]];
G2L["83"]["Size"] = UDim2.new(0.8917645215988159, 0, 0.042352937161922455, 0);
G2L["83"]["Name"] = [[LogoStart]];
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Position"] = UDim2.new(0.05529411509633064, 0, 0.5364706516265869, 0);

-- StarterGui.ZensUi.LogoAnimation.Frame.LockEnd
G2L["84"] = Instance.new("ImageLabel", G2L["75"]);
G2L["84"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Visible"] = false;
G2L["84"]["Image"] = [[rbxassetid://13039499069]];
G2L["84"]["Size"] = UDim2.new(0.23529410362243652, 0, 0.23529411852359772, 0);
G2L["84"]["Name"] = [[LockEnd]];
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Position"] = UDim2.new(0.5811764001846313, 0, 0.270588219165802, 0);

-- StarterGui.ZensUi.LogoAnimation.Frame.LockStart
G2L["85"] = Instance.new("ImageLabel", G2L["75"]);
G2L["85"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["Visible"] = false;
G2L["85"]["Image"] = [[rbxassetid://13039499069]];
G2L["85"]["Size"] = UDim2.new(0.23529410362243652, 0, 0.23529411852359772, 0);
G2L["85"]["Name"] = [[LockStart]];
G2L["85"]["Rotation"] = -90;
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Position"] = UDim2.new(0.5811764001846313, 0, 0.270588219165802, 0);

-- StarterGui.ZensUi.LogoAnimation.Frame.LogoEnd
G2L["86"] = Instance.new("ImageLabel", G2L["75"]);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Visible"] = false;
G2L["86"]["Image"] = [[rbxassetid://13039489472]];
G2L["86"]["Size"] = UDim2.new(0.8917645215988159, 0, 0.8917646408081055, 0);
G2L["86"]["Name"] = [[LogoEnd]];
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Position"] = UDim2.new(0.05529411509633064, 0, 3.5903031658790496e-08, 0);

-- StarterGui.ZensUi.LogoAnimation.Frame.LockAsset
G2L["87"] = Instance.new("ImageLabel", G2L["75"]);
G2L["87"]["ZIndex"] = 2;
G2L["87"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["Visible"] = false;
G2L["87"]["Image"] = [[rbxassetid://13039499069]];
G2L["87"]["Size"] = UDim2.new(0.23529410362243652, 0, 0.23529411852359772, 0);
G2L["87"]["Name"] = [[LockAsset]];
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Position"] = UDim2.new(0.5811764001846313, 0, 0.270588219165802, 0);

-- StarterGui.ZensUi.LogoAnimation.Frame.SeperatorFull
G2L["88"] = Instance.new("Frame", G2L["75"]);
G2L["88"]["ZIndex"] = 2;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 242, 222);
G2L["88"]["Size"] = UDim2.new(0.7741175889968872, 0, 0.022999998182058334, 0);
G2L["88"]["Position"] = UDim2.new(0.11294116824865341, 0, 0.7649999856948853, 0);
G2L["88"]["Visible"] = false;
G2L["88"]["Name"] = [[SeperatorFull]];

-- StarterGui.ZensUi.LogoAnimation.Frame.SeperatorFull.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);
G2L["89"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ZensUi.LogoAnimation.Frame.UIAspectRatioConstraint
G2L["8a"] = Instance.new("UIAspectRatioConstraint", G2L["75"]);


-- StarterGui.ZensUi.LogoAnimation.Animator
G2L["8b"] = Instance.new("ModuleScript", G2L["74"]);
G2L["8b"]["Name"] = [[Animator]];

-- Require G2L wrapper
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

G2L_MODULES[G2L["9"]] = {
Closure = function()
    local script = G2L["9"];
local module = {}
local notifs = script.Parent.Notifications
local dnotifs = script.Parent.Debug.Prints
local ts = game:GetService("TweenService")

--Normal Notifs -----------------------------------------------------------------------------------------------------------
module.Notif = function(Text, timebeforefade, fadetime)
	local NewNotif = notifs.WarningBase:Clone()
	NewNotif.Name = "Warning"
	NewNotif.Text = Text
	NewNotif.Visible = true
	NewNotif.Parent = notifs
	task.delay(timebeforefade, function()
		ts:Create(NewNotif, TweenInfo.new(fadetime), {TextTransparency = 1}):Play()
		task.delay(fadetime, function()
			NewNotif:Destroy()
		end)
	end)
end
module.NotifShow = function(Text)
	local NewNotif = notifs.WarningBase:Clone()
	NewNotif.Name = Text
	NewNotif.Text = Text
	NewNotif.Visible = true
	NewNotif.Parent = notifs
end

module.NotifHide = function(Name ,fadetime)
	local NewNotif = notifs[Name]
	ts:Create(NewNotif, TweenInfo.new(fadetime), {TextTransparency = 1}):Play()
	task.delay(fadetime, function()
		NewNotif:Destroy()
	end)
end

-- Debug Notifs -----------------------------------------------------------------------------------------------------------
module.DebugNotif = function(Text, timebeforefade, fadetime)
	local NewNotif = dnotifs.DebugBase:Clone()
	NewNotif.Name = "Debug"
	NewNotif.Text = Text
	NewNotif.Visible = true
	NewNotif.Parent = dnotifs
	task.delay(timebeforefade, function()
		ts:Create(NewNotif, TweenInfo.new(fadetime), {TextTransparency = 1}):Play()
		task.delay(fadetime, function()
			NewNotif:Destroy()
		end)
	end)
end
return module

end;
};
G2L_MODULES[G2L["8b"]] = {
Closure = function()
    local script = G2L["8b"];
local module = {}
local gui = game.Players.LocalPlayer.PlayerGui.ZensUi
local logo = gui.LogoAnimation.Frame
local uis = game.Players.LocalPlayer:GetMouse()
local ts = game:GetService("TweenService")
local animationrunning = false
local intromessage = false
local thing = require(script.Parent.Parent.AlwaysOn.Notification)
logo.Logo.Visible = false
logo.Logo.Size = logo.LogoStart.Size
logo.Logo.Position = logo.LogoStart.Position
logo.LockAsset.Visible = false
logo.LockAsset.ImageTransparency = 1
logo.LockAsset.Rotation = logo.LockStart.Rotation
logo.Zens.ImageLabel.Position = logo.Zens.Hidden.Position
logo.Hack.ImageLabel.Position = logo.Hack.Hidden.Position
logo.Seprator.Visible = false
logo.Seprator.Size = logo.SepratorSmall.Size
logo.Seprator.Position = logo.SepratorSmall.Position

local function e()
	if intromessage == false then
		intromessage = true
		if game.Workspace:FindFirstChild("CurrentRooms") then
			thing.Notif("Zen's Hack Installed! Everything is active.", 3, 5)
		else
			thing.Notif("Zen's Hack Installed! CurrentRooms isnt detected, Functionality will be limited.", 3, 5)
		end
		thing.Notif("Press [F] to show cursor.", 3, 5)
	end
end

uis.Button1Down:Connect(function()
	if animationrunning == true then
		animationrunning = false
		e()
		ts:Create(logo.LockAsset, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {ImageTransparency = 1}):Play()
		ts:Create(logo.Logo, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {ImageTransparency = 1}):Play()
		ts:Create(logo.Zens.ImageLabel, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = logo.Zens.Hidden.Position}):Play()
		ts:Create(logo.Hack.ImageLabel, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = logo.Hack.Hidden.Position}):Play()
		ts:Create(logo.Seprator, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = logo.SepratorSmall.Size, Position = logo.SepratorSmall.Position, BackgroundTransparency = 1}):Play()
	end
end)

module.Run = function()
	animationrunning = true
	logo.Seprator.Visible = true
	ts:Create(logo.Seprator, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = logo.SeperatorFull.Size, Position = logo.SeperatorFull.Position}):Play()
	task.wait(0.5)
	if animationrunning == true then
		ts:Create(logo.Zens.ImageLabel, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = logo.Zens.End.Position}):Play()
		ts:Create(logo.Hack.ImageLabel, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = logo.Hack.End.Position}):Play()
	end
	task.wait(1)
	if animationrunning == true then
		logo.Logo.Visible = true
		ts:Create(logo.Logo, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = logo.LogoEnd.Size, Position = logo.LogoEnd.Position}):Play()
	end
	task.wait(0.5)
	if animationrunning == true then
		logo.LockAsset.Visible = true
		ts:Create(logo.LockAsset, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {ImageTransparency = 0, Rotation = 0}):Play()
	end
	task.wait(3)
	if animationrunning == true then
		ts:Create(logo.LockAsset, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {ImageTransparency = 1}):Play()
		ts:Create(logo.Logo, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {ImageTransparency = 1}):Play()
		ts:Create(logo.Zens.ImageLabel, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = logo.Zens.Hidden.Position}):Play()
		ts:Create(logo.Hack.ImageLabel, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = logo.Hack.Hidden.Position}):Play()
	end
	task.wait(0.5)
	if animationrunning == true then
		e()
		ts:Create(logo.Seprator, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = logo.SepratorSmall.Size, Position = logo.SepratorSmall.Position, BackgroundTransparency = 1}):Play()
	end
end

return module

end;
};
-- StarterGui.ZensUi.AlwaysOn.Close.LocalScript
local function C_5()
local script = G2L["5"];
	script.Parent.Parent.Parent.Back.Visible = false
	local gui = game.Players.LocalPlayer.PlayerGui.ZensUi
	local toggle = false
	local toggle2 = false
	local ts = game:GetService("TweenService")
	local uis = game:GetService("UserInputService")
	local rs = game:GetService("RunService")
	local mouse = game.Players.LocalPlayer:GetMouse()
	local fakecurser = script.Parent.Parent.Parent.Curser
	fakecurser.Visible = false
	local pos = script.Parent.Parent.Parent.Back.Position
	local thing = require(script.Parent.Parent.Notification)
	local Logo = require(script.Parent.Parent.Parent.LogoAnimation.Animator)
	script.Parent.Text = "Open"
	ts:Create(script.Parent, TweenInfo.new(0.3,Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.new(0.102, 0,0.072, 0), Position = UDim2.new(-0.02, 0,0.928, 0)}):Play()
	local ts = game:GetService("TweenService")
	rs.RenderStepped:Connect(function()
		fakecurser.Position = UDim2.new(0, mouse.X, 0, mouse.Y)
	end)
	uis.InputEnded:Connect(function(key)
		if key.KeyCode == Enum.KeyCode.F then
			if toggle2 == false then
				fakecurser.Visible = true
				toggle2 = true
				script.Parent.Modal = true
			else
				fakecurser.Visible = false
				toggle2 = false
				script.Parent.Modal = false
			end
		end
	end)
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == true then
			toggle = false
			script.Parent.Text = "Open"
			ts:Create(script.Parent, TweenInfo.new(0.3,Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.new(0.102, 0,0.072, 0), Position = UDim2.new(-0.02, 0,0.928, 0), TextTransparency = 0.70}):Play()
			script.Parent.Parent.Parent.Back.Visible = false
		else
			toggle = true
			script.Parent.Parent.Parent.Back.Visible = true
			script.Parent.Parent.Parent.Back.Position = UDim2.new(pos.X.Scale *2.5, 0, pos.Y.Scale, 0)
			ts:Create(script.Parent.Parent.Parent.Back, TweenInfo.new(0.3,Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = pos}):Play()
			script.Parent.Text = "Close"
			ts:Create(script.Parent, TweenInfo.new(0.3,Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.new(0.129, 0,0.072, 0), Position = UDim2.new(-0.02, 0,0.928, 0), TextTransparency = 0}):Play()
		end
	end)
	Logo.Run()
end;
task.spawn(C_5);
-- StarterGui.ZensUi.Back.RSChecker
local function C_17()
local script = G2L["17"];
	local rs = game:GetService("RunService")
	local ts = game:GetService("TweenService")
	local gui = game.Players.LocalPlayer.PlayerGui.ZensUi
	local notifs = require(gui.AlwaysOn.Notification)
	local roomn
	
	---- GUI Vars ----
	-- Buttons --
	local container = gui.Back.Container
	-- Entities
	local screechkiller = container.Entities.ScreechKiller.Enabled
	local entitynotifications = container.Entities.EntityNotify.Enabled
	local eyeskiller = container.Entities.NoEye.Enabled
	-- Visuals
	local fullbright = container.Visuals.Fullbright.Enabled
	local doorhighlights = container.Highlights.DoorHighlight.Enabled
	local keyhighlights = container.Highlights.KeyHighlight.Enabled
	local goldhighlights = container.Highlights.GoldHighlight.Enabled
	local snarehighlights = container.Highlights.EntityHighlight.Enabled
	-- Game
	local instantprompt = container.Game.InstantE.Enabled
	local blockaderemover = container.Game.GateRemover.Enabled
	
	---- Doors Vars ----
	-- Workspace
	local currentrooms = game.Workspace.CurrentRooms
	
	rs.RenderStepped:Connect(function()
		if fullbright.Value == true and game.Lighting.Ambient ~= Color3.new(1,1,1) then
			ts:Create(game.Lighting, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Ambient = Color3.new(1,1,1)}):Play()
		end
	end)
	
	game.Workspace.ChildAdded:Connect(function(child)
		if entitynotifications.Value == true then
			task.delay(0.15, function()
				if child.Name == "Screech" then
					notifs.Notif("Screech is active...", 3, 1)
				elseif child.Name == "RushMoving" or child.Name == "AmbushMoving" then
					local model = child.PrimaryPart
					if not model or model.Position.Y < -100 then
						return
					end
					if child.Name == "RushMoving" then
						notifs.NotifShow("Rush is active...", 5)
						child:GetPropertyChangedSignal("Parent"):Wait()
						notifs.NotifHide("Rush is active...", 1.5)
					elseif child.Name == "AmbushMoving" then
						notifs.NotifShow("Ambush is active...", 5)
						child:GetPropertyChangedSignal("Parent"):Wait()
						notifs.NotifHide("Ambush is active...", 1.5)
					end
				end
			end)
		end
		if eyeskiller.Value == true then
			local motorReplicationEvent = game.ReplicatedStorage.EntityInfo:WaitForChild("MotorReplication", 5)
			if not motorReplicationEvent then
				return
			end
	
			local findFirstChild = game.FindFirstChild
	
			local originalNC
			originalNC =
				hookmetamethod(
					game,
					"__namecall",
					function(self, ...)
						if self and rawequal(self, motorReplicationEvent) then
						if findFirstChild(workspace, "Eyes") then
							local function filter(x, y, ...) -- x, y, z, crouching
								return x, -89 - math.random(), ...
							end
	
							return originalNC(self, filter(...))
						end
					end
	
						return originalNC(self, ...)
					end,
					true
				)
	
		end
	end)
	
	currentrooms.ChildAdded:Connect(function(NextRoom)
		if tonumber(NextRoom.Name) then
			if roomn == nil then
				roomn = NextRoom.Name
			elseif not (roomn == NextRoom.Name) then
				roomn = NextRoom.Name
				notifs.DebugNotif("New Room, "..roomn, 3, 3)
				wait(0.75)
				local crdescendants = NextRoom:GetDescendants()
				for _, descendant in ipairs(crdescendants) do
					if descendant:IsA("Part") or descendant:IsA("Model") or descendant:IsA("MeshPart") then
						--dooroutline
						if doorhighlights.Value == true then
							--notifs.DebugNotif("DH-1", 3, 3)
							if descendant.Name == "Door" and descendant:IsA("Model") then
								--notifs.DebugNotif("DH-2", 3, 3)
								--print("s3v3n")
								if not descendant:FindFirstChild("Highlight") then
									--notifs.DebugNotif("DH-3", 3, 3)
									local outline = Instance.new("Highlight")
									--notifs.DebugNotif("DH-4", 3, 3)
									outline.FillColor = Color3.fromRGB(174, 255, 149)
									--notifs.DebugNotif("DH-5", 3, 3)
									outline.FillTransparency = 0.6
									--notifs.DebugNotif("DH-6", 3, 3)
									outline.Parent = descendant
									--notifs.DebugNotif("DH-7", 3, 3)
								end
							end
						end
						--keyitemoutline
						if keyhighlights.Value == true then
							if descendant.Name == "ChestBoxLocked" or descendant.Name == "LiveBreakerPolePickup" or descendant.Name == "ElectricalKeyObtain" or descendant.Name == "CrucifixOnTheWall" or  descendant.Name == "KeyObtain" or descendant.Name == "LeverForGate" or descendant.Name == "LiveHintBook" or descendant.Name == "ChestBox" then
								if not descendant:FindFirstChild("Highlight") then
									local outline = Instance.new("Highlight")
									if descendant.Name == "ChestBoxLocked" then
										outline.FillColor = Color3.fromRGB(255, 190, 125)
									else
										outline.FillColor = Color3.fromRGB(140, 255, 255)
									end
									outline.FillTransparency = 0.6
									outline.Parent = descendant
								end
							end
						end
						if goldhighlights.Value == true then
							if descendant.Name == "GoldPile" then
								if not descendant:FindFirstChild("Highlight") then
									local outline = Instance.new("Highlight")
									outline.FillColor = Color3.fromRGB(255, 251, 148)
									outline.FillTransparency = 0.6
									outline.Parent = descendant
								end
							end
						end
						if snarehighlights.Value == true then
							if descendant.Name == "Snare" then
								if not descendant:FindFirstChild("Highlight") then
									local outline = Instance.new("Highlight")
									outline.FillColor = Color3.fromRGB(255, 0, 0)
									outline.FillTransparency = 0.6
									outline.Parent = descendant
								end
							end
						end
	
						if instantprompt.Value == true then
							if descendant.Name == "UnlockPrompt" then
								descendant.HoldDuration = 0
							end
						end
	
						--gatedestroyer
						pcall(function()
							if blockaderemover.Value == true then
								if descendant.Name == "Blockage" or descendant.Name == "WoodenBarricade" or descendant.Name == "InvisibleWall" or descendant.Name == "Wax_Door" or descendant.Name == "MovingDoor" or descendant.Name == "Bookcase" or descendant.Name == "Modular_Bookshelf" or descendant.Name == "Regal_Chair" or descendant.Name == "BookshelfObstruction" or descendant.Name == "LiftingGate" or descendant.Name == "LiftingGate" then
									descendant:Destroy()
								elseif descendant.Name == "Gate" then
									descendant:Destroy() -- Should hopefully bypass gates breaking i hope
								end
							end
						end)
					end
				end
	
				-- Kill vars (testing due to memory shit)
				crdescendants = ""
				NextRoom = ""
			end
		end
	end)
end;
task.spawn(C_17);
-- StarterGui.ZensUi.Back.AprilFoolsV.LocalScript
local function C_1a()
local script = G2L["1a"];
	local gui = game.Players.LocalPlayer.PlayerGui.ZensUi
	local ts = game:GetService("TweenService")
	local toggle = false
	local rs = game:GetService("RunService")
	local size = script.Parent.Parent.AprilFool.Size
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			gui.Back.AprilFool.Visible = true
			ts:Create(gui.Back.AprilFoolsV, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(0.588235, 1, 0.364706)}):Play()
			gui.Back.AprilFool.Size = UDim2.new(0,0,0.17,0)
			ts:Create(gui.Back.AprilFool, TweenInfo.new(0.3, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.new(0.536, 0, 0.17, 0)}):Play()
		else
			toggle = false
			gui.Back.AprilFool.Visible = false
			ts:Create(gui.Back.AprilFoolsV, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(1, 0.568627, 0.192157)}):Play()
		end
	end)
end;
task.spawn(C_1a);
-- StarterGui.ZensUi.Back.AprilFool.BananDeleter.LocalScript
local function C_22()
local script = G2L["22"];
	local ts = game:GetService("TweenService")
	local toggle = false
	local rs = game:GetService("RunService")
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			script.Parent.Enabled.Value = true
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(0.588235, 1, 0.364706)}):Play()
		else
			toggle = false
			script.Parent.Enabled.Value = false
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(1, 0.568627, 0.192157)}):Play()
		end
	end)
end;
task.spawn(C_22);
-- StarterGui.ZensUi.Back.AprilFool.JeffDetector.LocalScript
local function C_26()
local script = G2L["26"];
	local ts = game:GetService("TweenService")
	local toggle = false
	local rs = game:GetService("RunService")
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			script.Parent.Enabled.Value = true
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(0.588235, 1, 0.364706)}):Play()
		else
			toggle = false
			script.Parent.Enabled.Value = false
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(1, 0.568627, 0.192157)}):Play()
		end
	end)
end;
task.spawn(C_26);
-- StarterGui.ZensUi.Back.AprilFool.RSAprilChecker
local function C_27()
local script = G2L["27"];
	local rs = game:GetService("RunService")
	local ts = game:GetService("TweenService")
	
	game.Workspace.ChildAdded:Connect(function(part)
		local descendants = workspace:GetDescendants()
		for _, descendant in pairs(descendants) do
			-- bananadeleter
			if script.Parent.BananDeleter.Enabled.Value == true then
				if descendant.Name == "BananaPeel" then
					descendant.CanCollide = false
				end
			end
			-- jeffdetector
			if script.Parent.JeffDetector.Enabled.Value == true then
				if descendant.Name == "JeffTheKiller" then
					descendant.Parent = game.ReplicatedStorage
				end
			end
		end
	end)
	
end;
task.spawn(C_27);
-- StarterGui.ZensUi.Back.Container.Entities.ScreechKiller.LocalScript
local function C_2d()
local script = G2L["2d"];
	local ts = game:GetService("TweenService")
	local toggle = false
	local rs = game:GetService("RunService")
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(0.588235, 1, 0.364706)}):Play()
			pcall(function()
				game.ReplicatedStorage.Entities.Screech:Destroy()
			end)
		end
	end)
end;
task.spawn(C_2d);
-- StarterGui.ZensUi.Back.Container.Entities.EntityNotify.LocalScript
local function C_32()
local script = G2L["32"];
	local ts = game:GetService("TweenService")
	local toggle = false
	local rs = game:GetService("RunService")
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			script.Parent.Enabled.Value = true
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(0.588235, 1, 0.364706)}):Play()
		else
			toggle = false
			script.Parent.Enabled.Value = false
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(1, 0.568627, 0.192157)}):Play()
		end
	end)
end;
task.spawn(C_32);
-- StarterGui.ZensUi.Back.Container.Entities.NoEye.LocalScript
local function C_37()
local script = G2L["37"];
	local ts = game:GetService("TweenService")
	local toggle = false
	local rs = game:GetService("RunService")
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			script.Parent.Enabled.Value = true
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(0.588235, 1, 0.364706)}):Play()
		else
			toggle = false
			script.Parent.Enabled.Value = false
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(1, 0.568627, 0.192157)}):Play()
		end
	end)
end;
task.spawn(C_37);
-- StarterGui.ZensUi.Back.Container.Visuals.Fullbright.LocalScript
local function C_3e()
local script = G2L["3e"];
	local ts = game:GetService("TweenService")
	local toggle = false
	local rs = game:GetService("RunService")
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			script.Parent.Enabled.Value = true
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(0.588235, 1, 0.364706)}):Play()
		else
			toggle = false
			script.Parent.Enabled.Value = false
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(1, 0.568627, 0.192157)}):Play()
		end
	end)
end;
task.spawn(C_3e);
-- StarterGui.ZensUi.Back.Container.Visuals.Highlights.LocalScript
local function C_43()
local script = G2L["43"];
	local ts = game:GetService("TweenService")
	local toggle = false
	local rs = game:GetService("RunService")
	local fsize = script.Parent.Parent.Highlights.Size
	local fpos = script.Parent.Parent.Highlights.Position
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(0.588235, 1, 0.364706)}):Play()
			script.Parent.Parent.Parent.Highlights.Visible = true
			
		else
			toggle = false
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(1, 0.568627, 0.192157)}):Play()
			script.Parent.Parent.Parent.Highlights.Visible = false
		end
	end)
end;
task.spawn(C_43);
-- StarterGui.ZensUi.Back.Container.Highlights.DoorHighlight.LocalScript
local function C_4a()
local script = G2L["4a"];
	local ts = game:GetService("TweenService")
	local toggle = false
	local rs = game:GetService("RunService")
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			script.Parent.Enabled.Value = true
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(0.588235, 1, 0.364706)}):Play()
		else
			toggle = false
			script.Parent.Enabled.Value = false
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(1, 0.568627, 0.192157)}):Play()
		end
	end)
end;
task.spawn(C_4a);
-- StarterGui.ZensUi.Back.Container.Highlights.KeyHighlight.LocalScript
local function C_51()
local script = G2L["51"];
	local ts = game:GetService("TweenService")
	local toggle = false
	local rs = game:GetService("RunService")
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			script.Parent.Enabled.Value = true
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(0.588235, 1, 0.364706)}):Play()
		else
			toggle = false
			script.Parent.Enabled.Value = false
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(1, 0.568627, 0.192157)}):Play()
		end
	end)
end;
task.spawn(C_51);
-- StarterGui.ZensUi.Back.Container.Highlights.GoldHighlight.LocalScript
local function C_55()
local script = G2L["55"];
	local ts = game:GetService("TweenService")
	local toggle = false
	local rs = game:GetService("RunService")
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			script.Parent.Enabled.Value = true
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(0.588235, 1, 0.364706)}):Play()
		else
			toggle = false
			script.Parent.Enabled.Value = false
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(1, 0.568627, 0.192157)}):Play()
		end
	end)
end;
task.spawn(C_55);
-- StarterGui.ZensUi.Back.Container.Highlights.EntityHighlight.LocalScript
local function C_59()
local script = G2L["59"];
	local ts = game:GetService("TweenService")
	local toggle = false
	local rs = game:GetService("RunService")
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			script.Parent.Enabled.Value = true
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(0.588235, 1, 0.364706)}):Play()
		else
			toggle = false
			script.Parent.Enabled.Value = false
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(1, 0.568627, 0.192157)}):Play()
		end
	end)
end;
task.spawn(C_59);
-- StarterGui.ZensUi.Back.Container.Game.InstantE.LocalScript
local function C_5f()
local script = G2L["5f"];
	local ts = game:GetService("TweenService")
	local toggle = false
	local rs = game:GetService("RunService")
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			script.Parent.Enabled.Value = true
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(0.588235, 1, 0.364706)}):Play()
		else
			toggle = false
			script.Parent.Enabled.Value = false
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(1, 0.568627, 0.192157)}):Play()
		end
	end)
end;
task.spawn(C_5f);
-- StarterGui.ZensUi.Back.Container.Game.GateRemover.LocalScript
local function C_64()
local script = G2L["64"];
	local ts = game:GetService("TweenService")
	local toggle = false
	local rs = game:GetService("RunService")
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			script.Parent.Enabled.Value = true
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(0.588235, 1, 0.364706)}):Play()
		else
			toggle = false
			script.Parent.Enabled.Value = false
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(1, 0.568627, 0.192157)}):Play()
		end
	end)
end;
task.spawn(C_64);
-- StarterGui.ZensUi.Back.Credits.LocalScript
local function C_68()
local script = G2L["68"];
	local gui = game.Players.LocalPlayer.PlayerGui.ZensUi
	local ts = game:GetService("TweenService")
	local toggle = false
	local rs = game:GetService("RunService")
	local size = gui.Back.Credit.Size
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			gui.Back.Credit.Visible = true
			ts:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(0.588235, 1, 0.364706)}):Play()
			gui.Back.Credit.Size = UDim2.new(0,0,0.17,0)
			ts:Create(gui.Back.Credit, TweenInfo.new(0.3, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.new(0.687, 0,0.163, 0)}):Play()
		else
			toggle = false
			script.Parent.Parent.Credit.Visible = false
			ts:Create(gui.Back.Credits, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(1, 0.568627, 0.192157)}):Play()
		end
	end)
end;
task.spawn(C_68);
-- StarterGui.ZensUi.Back.Credit.Debug.LocalScript
local function C_73()
local script = G2L["73"];
	local gui = game.Players.LocalPlayer.PlayerGui.ZensUi
	local ts = game:GetService("TweenService")
	local toggle = false
	local rs = game:GetService("RunService")
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			ts:Create(gui.Back.Credit.Debug, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(0.588235, 1, 0.364706)}):Play()
			gui.AlwaysOn.Debug.Visible = true
		else
			toggle = false
			ts:Create(gui.Back.Credit.Debug, TweenInfo.new(0.3), {BackgroundColor3 = Color3.new(1, 0.568627, 0.192157)}):Play()
			gui.AlwaysOn.Debug.Visible = false
		end
	end)
end;
task.spawn(C_73);

return G2L["1"], require;

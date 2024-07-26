--[[ WORKING IN ALL EXECUTORS, I'M NOT RESPONSIBLE FOR ANYTHING.
]]--

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "✅ Loading YarhmHub!";
        Text = "🕐 ESTIMATED TIME: 3.71 SECONDS!";
        Icon = "rbxthumb://type=Asset&id=15992568695&w=150&h=150"})
    Duration = 101;

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "⚠️ ATTENTION ⚠️";
        Text = " THIS SCRIPT DON'T WORK IN PRIV SERVERS ❗";
        Icon = "rbxthumb://type=Asset&id=15992568695&w=150&h=150"})
    Duration = 451;

loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua"))()

loadstring(game:HttpGet("https://raw.githubusercontent.com/NzxCrab-wq/OrionLibrary/main/OrionHub"))()

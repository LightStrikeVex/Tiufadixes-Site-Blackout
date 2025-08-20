local Players: Players = game:GetService("Players");
local Player: Player = Players.LocalPlayer;
local Character: Character = Player.Character;
local Footsteps = Character:WaitForChild("footsteps");
local RemoteEvent: RemoteEvent = Footsteps:WaitForChild("RemoteEvent");

local wait = task.wait;

for i = 0, 20 do
        RemoteEvent:FireServer(Enum.Material.Concrete, Character);
        RemoteEvent:FireServer(Enum.Material.DiamondPlate, Character);
        RemoteEvent:FireServer(Enum.Material.Air, Character);
        RemoteEvent:FireServer(Enum.Material.Metal, Character);
        RemoteEvent:FireServer(Enum.Material.SmoothPlastic, Character);
        RemoteEvent:FireServer(Enum.Material.Rock, Character);
        RemoteEvent:FireServer(Enum.Material.Grass, Character);
        RemoteEvent:FireServer(Enum.Material.Sand, Character);
        RemoteEvent:FireServer(Enum.Material.Concrete, Character);
        RemoteEvent:FireServer(Enum.Material.DiamondPlate, Character);
        RemoteEvent:FireServer(Enum.Material.Air, Character);
        RemoteEvent:FireServer(Enum.Material.Metal, Character);
        RemoteEvent:FireServer(Enum.Material.SmoothPlastic, Character);
        RemoteEvent:FireServer(Enum.Material.Rock, Character);
        RemoteEvent:FireServer(Enum.Material.Grass, Character);
        RemoteEvent:FireServer(Enum.Material.Sand, Character);
end;
wait(3);
for i = 0, 20 do
        RemoteEvent:FireServer(Enum.Material.Concrete, Character);
        RemoteEvent:FireServer(Enum.Material.DiamondPlate, Character);
        RemoteEvent:FireServer(Enum.Material.Air, Character);
        RemoteEvent:FireServer(Enum.Material.Metal, Character);
        RemoteEvent:FireServer(Enum.Material.SmoothPlastic, Character);
        RemoteEvent:FireServer(Enum.Material.Rock, Character);
        RemoteEvent:FireServer(Enum.Material.Grass, Character);
        RemoteEvent:FireServer(Enum.Material.Sand, Character);
        RemoteEvent:FireServer(Enum.Material.Concrete, Character);
        RemoteEvent:FireServer(Enum.Material.DiamondPlate, Character);
        RemoteEvent:FireServer(Enum.Material.Air, Character);
        RemoteEvent:FireServer(Enum.Material.Metal, Character);
        RemoteEvent:FireServer(Enum.Material.SmoothPlastic, Character);
        RemoteEvent:FireServer(Enum.Material.Rock, Character);
        RemoteEvent:FireServer(Enum.Material.Grass, Character);
        RemoteEvent:FireServer(Enum.Material.Sand, Character);
end;
print("done?");

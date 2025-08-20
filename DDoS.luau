local ReplicatedStorage: ReplicatedStorage = game:GetService("ReplicatedStorage");
local RemoteEvent: RemoteEvent = ReplicatedStorage:WaitForChild("LoadCharacter");

local wait = task.wait;
local Players: Players = cloneref(game:GetService("Players"));

local Player: Player = Players.LocalPlayer;
for i = 0, 200 do
      RemoteEvent:FireServer()
      RemoteEvent:FireServer()
      RemoteEvent:FireServer()
      RemoteEvent:FireServer()
end;
wait(3);
for i = 0, 200 do
      RemoteEvent:FireServer()
      RemoteEvent:FireServer()
      RemoteEvent:FireServer()
      RemoteEvent:FireServer()
end;
print("done?");

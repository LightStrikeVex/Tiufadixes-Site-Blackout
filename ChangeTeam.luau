local ReplicatedStorage: ReplicatedStorage = game:GetService("ReplicatedStorage");
local RemoteEvent: RemoteEvent = ReplicatedStorage.ChangeTeam;

RemoteEvent:FireServer(""); -- Blank for neutral.

local ReplicatedStorage: ReplicatedStorage = game:GetService("ReplicatedStorage");
local RemoteEvent: RemoteEvent = ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("Doors"):WaitForChild("OpenBlast Door");

for _, v in Workspace:GetChildren() do
    if v:IsA("Model") and v.Name == "Blast Door" then
        RemoteEvent:FireServer(v:WaitForChild("Proximity"));
    end;
end;

local music = Instance.new('Sound', game.Workspace)
music.Looped = true
music.Playing = true
music.SoundId = "rbxassetid://551195117"
music.Volume = 1

kek = Instance.new("Sky")
kek.Parent = game.Lighting
kek.Name = "kekistan is free"
kek.SkyboxBk = "http://www.roblox.com/asset/?id=276062819"
kek.SkyboxDn = "http://www.roblox.com/asset/?id=276062819"
kek.SkyboxFt = "http://www.roblox.com/asset/?id=276062819"
kek.SkyboxLf = "http://www.roblox.com/asset/?id=276062819"
kek.SkyboxRt = "http://www.roblox.com/asset/?id=276062819"
kek.SkyboxUp = "http://www.roblox.com/asset/?id=276062819"

local p = game.Players:GetChildren()
local w = game.Workspace:GetChildren()
for i,v in pairs(p) do
pepe = Instance.new("ParticleEmitter", v.Character.Torso)
pepe.Texture = "http://www.roblox.com/asset/?id=244905904"
pepe.VelocitySpread = 5
end
for i= 1,#w do
if w[i]:isA("BasePart") then
pepe = Instance.new("ParticleEmitter", w[i])
pepe.Texture = "http://www.roblox.com/asset/?id=244905904"
pepe.VelocitySpread = 5
end
end

p = Instance.new("Message", game.Workspace)
p.Text = "Prise kek"
wait(5)
p:Destroy''
p = Instance.new("Message", game.Workspace)
p.Text = "kekistan is free"
wait(5)
p:Destroy''

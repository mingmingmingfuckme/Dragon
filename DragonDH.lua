local flame = 1

local Humanoid = game.Players.LocalPlayer.Character.HumanoidRootPart
local HumanoidP = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
local Item = game.Workspace.Ignored.Shop["[Flamethrower] - $25000"]
local Item2 = game.Workspace.Ignored.Shop["[Suregeon Mask] - $25"]

while flame  > 0 do
        Humanoid.CFrame = Item.Head.CFrame + Vector3.new(0, 3, 0)
if (Humanoid.Position - Item.Head.Position).Magnitude <= 50 then
    wait(0.2)
    fireclickdetector(Item:FindFirstChild("ClickDetector"), 4)
end
Humanoid.CFrame = CFrame.new(HumanoidP)



 for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.name == "[Grenade]" then
            v.Parent = game.Players.LocalPlayer.Character
        end
 end
 grenadea = grenadea-1
 print(grenadea)
 wait(1)
end


wait(2)




local mask = 1



while mask  > 0 do
        Humanoid.CFrame = Item2.Head.CFrame + Vector3.new(0, 3, 0)
if (Humanoid.Position - Item2.Head.Position).Magnitude <= 50 then
    wait(0.2)
    fireclickdetector(Item2:FindFirstChild("ClickDetector"), 4)
end
Humanoid.CFrame = CFrame.new(HumanoidP)



 for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.name == "[Surgeon Mask]" then
            v.Parent = game.Players.LocalPlayer.Character
        end
 end
 grenadea = grenadea-1
 print(mask)
 wait(1)
end





wait(3)



local Humanoid = game.Players.LocalPlayer.Character.Humanoid;
game.Players.LocalPlayer.Character.Head.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.Head.FaceCenterAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.Head.FaceFrontAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.Head.HairAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.Head.HatAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.Head.NeckRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftHand.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftHand.LeftWristRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftHand.LeftGripAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightHand.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.RightHand.RightWristRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightHand.RightGripAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperLeg.RightHipRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperLeg.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftUpperLeg.LeftHipRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperLeg.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.RootRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.WaistRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.LeftHipRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.RightHipRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.WaistCenterAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.WaistFrontAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.WaistBackAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.WaistRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.NeckRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.LeftShoulderRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.RightShoulderRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.BodyFrontAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.BodyBackAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.LeftCollarAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.RightCollarAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.NeckAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.OriginalSize:Destroy() 
game.Players.LocalPlayer.Character.RightFoot.OriginalSize:Destroy() 
game.Players.LocalPlayer.Character.RightFoot.RightAnkleRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftFoot.OriginalSize:Destroy() 
game.Players.LocalPlayer.Character.LeftFoot.LeftAnkleRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftLowerLeg.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftLowerLeg.LeftAnkleRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftLowerLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightLowerLeg.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.RightLowerLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightLowerLeg.RightAnkleRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm.RightElbowRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightLowerArm.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.RightLowerArm.RightElbowRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightLowerArm.RightWristRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftLowerArm.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftLowerArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftLowerArm.LeftWristRigAttachment.OriginalPosition:Destroy()
wait(0.5)
Humanoid:FindFirstChild("BodyTypeScale"):Destroy()
wait(1)

game.Players.LocalPlayer.Character.Head.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.Head.FaceCenterAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.Head.FaceFrontAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.Head.HairAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.Head.HatAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.Head.NeckRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftHand.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftHand.LeftWristRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftHand.LeftGripAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightHand.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.RightHand.RightWristRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightHand.RightGripAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperLeg.RightHipRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperLeg.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftUpperLeg.LeftHipRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperLeg.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.RootRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.WaistRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.LeftHipRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.RightHipRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.WaistCenterAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.WaistFrontAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.WaistBackAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.WaistRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.NeckRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.LeftShoulderRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.RightShoulderRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.BodyFrontAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.BodyBackAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.LeftCollarAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.RightCollarAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.NeckAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.OriginalSize:Destroy() 
game.Players.LocalPlayer.Character.RightFoot.OriginalSize:Destroy() 
game.Players.LocalPlayer.Character.RightFoot.RightAnkleRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftFoot.OriginalSize:Destroy() 
game.Players.LocalPlayer.Character.LeftFoot.LeftAnkleRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftLowerLeg.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftLowerLeg.LeftAnkleRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftLowerLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightLowerLeg.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.RightLowerLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightLowerLeg.RightAnkleRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm.RightElbowRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightLowerArm.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.RightLowerArm.RightElbowRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightLowerArm.RightWristRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftLowerArm.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftLowerArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftLowerArm.LeftWristRigAttachment.OriginalPosition:Destroy()
wait(0.5)
Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
wait(1)

game.Players.LocalPlayer.Character.Head.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.Head.FaceCenterAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.Head.FaceFrontAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.Head.HairAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.Head.HatAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.Head.NeckRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftHand.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftHand.LeftWristRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftHand.LeftGripAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightHand.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.RightHand.RightWristRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightHand.RightGripAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperLeg.RightHipRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperLeg.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftUpperLeg.LeftHipRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperLeg.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.RootRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.WaistRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.LeftHipRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.RightHipRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.WaistCenterAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.WaistFrontAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.WaistBackAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.WaistRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.NeckRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.LeftShoulderRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.RightShoulderRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.BodyFrontAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.BodyBackAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.LeftCollarAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.RightCollarAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.NeckAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.OriginalSize:Destroy() 
game.Players.LocalPlayer.Character.RightFoot.OriginalSize:Destroy() 
game.Players.LocalPlayer.Character.RightFoot.RightAnkleRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftFoot.OriginalSize:Destroy() 
game.Players.LocalPlayer.Character.LeftFoot.LeftAnkleRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftLowerLeg.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftLowerLeg.LeftAnkleRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftLowerLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightLowerLeg.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.RightLowerLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightLowerLeg.RightAnkleRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm.RightElbowRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightLowerArm.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.RightLowerArm.RightElbowRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightLowerArm.RightWristRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftLowerArm.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftLowerArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftLowerArm.LeftWristRigAttachment.OriginalPosition:Destroy()
wait(0.5)
Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
wait(1)

game.Players.LocalPlayer.Character.Head.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.Head.FaceCenterAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.Head.FaceFrontAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.Head.HairAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.Head.HatAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.Head.NeckRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftHand.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftHand.LeftWristRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftHand.LeftGripAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightHand.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.RightHand.RightWristRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightHand.RightGripAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperLeg.RightHipRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperLeg.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftUpperLeg.LeftHipRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperLeg.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.RootRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.WaistRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.LeftHipRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.RightHipRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.WaistCenterAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.WaistFrontAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.WaistBackAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LowerTorso.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.WaistRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.NeckRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.LeftShoulderRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.RightShoulderRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.BodyFrontAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.BodyBackAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.LeftCollarAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.RightCollarAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.NeckAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.UpperTorso.OriginalSize:Destroy() 
game.Players.LocalPlayer.Character.RightFoot.OriginalSize:Destroy() 
game.Players.LocalPlayer.Character.RightFoot.RightAnkleRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftFoot.OriginalSize:Destroy() 
game.Players.LocalPlayer.Character.LeftFoot.LeftAnkleRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftLowerLeg.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftLowerLeg.LeftAnkleRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftLowerLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightLowerLeg.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.RightLowerLeg.RightKneeRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightLowerLeg.RightAnkleRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm.LeftShoulderRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm.RightElbowRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm.RightShoulderRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightLowerArm.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.RightLowerArm.RightElbowRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.RightLowerArm.RightWristRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftLowerArm.OriginalSize:Destroy()
game.Players.LocalPlayer.Character.LeftLowerArm.LeftElbowRigAttachment.OriginalPosition:Destroy()
game.Players.LocalPlayer.Character.LeftLowerArm.LeftWristRigAttachment.OriginalPosition:Destroy()
wait(0.5)
Humanoid:FindFirstChild("HeadScale"):Destroy()
wait(1)
    



wait(6.7)

loadstring(game:HttpGet("https://raw.githubusercontent.com/LPrandom/lua-projects/master/1/dahoodencrypt.lua"))()



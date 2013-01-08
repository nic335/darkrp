include("shared.lua")
function ENT:Initialize()
end

function ENT:Draw()
	self.Entity:DrawModel()
	
	local Pos = self:GetPos()
	local Ang = self:GetAngles()
	
    local owner = self.dt.owning_ent
	owner = (IsValid(owner) and owner:Nick()) or "Disconnected"
	
	txt1 = "New Printer"
	txt2 = "$" ..self:GetNWInt("PrintA")
	txt3 = "Healt: "..self:GetNWInt("Damage")
	txt4 = ""..self:GetNWInt("curCycle").."/"..self:GetNWInt("maxCycle")
	
	surface.SetFont("HUDNumber5")
	local TextWidth = surface.GetTextSize(txt1)
	local TextWidth2 = surface.GetTextSize(txt2)
	local TextWidth3 = surface.GetTextSize(owner)
	local TextWidth4 = surface.GetTextSize(txt3)
	//local TextWidth5 = surface.GetTextSize(txt4)
	
	Ang:RotateAroundAxis(Ang:Up(), 90)
	
	cam.Start3D2D(Pos + Ang:Up() * 11.5, Ang, 0.11)
	    //draw.WordBox(2, -TextWidth3*0.5, -78, owner, "HUDNumber5", Color(0, 0, 0, 100), Color(255,255,255,255))
		draw.WordBox(2, -TextWidth*0.5, -78, txt1, "HUDNumber5", Color(0, 0, 0, 100), Color(255,255,255,255))
		draw.WordBox(2, -TextWidth2*0.5, -10, txt2, "HUDNumber5", Color(0, 0, 0, 100), Color(255,255,255,255))
		draw.WordBox(2, -TextWidth4*0.5, 68, txt3, "HUDNumber5", Color(0, 0, 0, 100), Color(255,255,255,255))
	cam.End3D2D()
	cam.Start3D2D(Pos + Ang:Up() * 11, Ang, 0.08)
		draw.WordBox(2, -1*-.4, -180, txt4, "HUDNumber5", Color(0, 0, 0, 100), Color(255,255,255,255))
	cam.End3D2D()
end

function ENT:Think()
end

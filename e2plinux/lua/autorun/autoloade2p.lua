if SERVER then 
	AddCSLuaFile("autorun/autoloade2p.lua")
	AddCSLuaFile("autorun/cl_e2powercontrol.lua")
	AddCSLuaFile("entities/gmod_wire_expression2/core/custom/cl_e2derma.lua")
	AddCSLuaFile("entities/gmod_wire_expression2/core/custom/cl_huddraw.lua")
	AddCSLuaFile("entities/gmod_wire_expression2/core/custom/cl_keypress.lua")
	AddCSLuaFile("entities/gmod_wire_expression2/core/custom/cl_particles.lua")
	AddCSLuaFile("entities/gmod_wire_expression2/core/custom/cl_sound.lua")
else 
	timer.Simple(10, function()
		include("entities/gmod_wire_expression2/core/custom/cl_e2derma.lua")
		include("entities/gmod_wire_expression2/core/custom/cl_huddraw.lua")
		include("entities/gmod_wire_expression2/core/custom/cl_keypress.lua")
		include("entities/gmod_wire_expression2/core/custom/cl_particles.lua")
		include("entities/gmod_wire_expression2/core/custom/cl_sound.lua")
	end)
end
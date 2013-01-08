AddCustomShipment("Desert eagle", {
	model = "models/weapons/w_pist_deagle.mdl",
	entity = "weapon_deagle2",
	price = 215,
	amount = 10,
	seperate = true,
	pricesep = 215,
	noship = true,
	allowed = {TEAM_GUN}
})

AddCustomShipment("Fiveseven", {
	model = "models/weapons/w_pist_fiveseven.mdl",
	entity = "weapon_fiveseven2",
	price = 0,
	amount = 10,
	seperate = true,
	pricesep = 205,
	noship = true,
	allowed = {TEAM_GUN}
})

AddCustomShipment("Glock", {
	model = "models/weapons/w_pist_glock18.mdl",
	entity = "weapon_glock2",
	price = 0,
	amount = 10,
	seperate = true,
	pricesep = 160,
	noship = true,
	allowed = {TEAM_GUN}
})

AddCustomShipment("P228", {
	model = "models/weapons/w_pist_p228.mdl",
	entity = "weapon_p2282",
	price = 0,
	amount = 10,
	seperate = true,
	pricesep = 185,
	noship = true,
	allowed = {TEAM_GUN}
})

AddCustomShipment("AK47", {
	model = "models/weapons/w_rif_ak47.mdl",
	entity = "weapon_ak472",
	price = 2450,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("MP5", {
	model = "models/weapons/w_smg_mp5.mdl",
	entity = "weapon_mp52",
	price = 2200,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("M4", {
	model = "models/weapons/w_rif_m4a1.mdl",
	entity = "weapon_m42",
	price = 2450,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("Mac 10", {
	model = "models/weapons/w_smg_mac10.mdl",
	entity = "weapon_mac102",
	price = 2150,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("Pump shotgun", {
	model = "models/weapons/w_shot_m3super90.mdl",
	entity = "weapon_pumpshotgun2",
	price = 1750,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddCustomShipment("Sniper rifle", {
	model = "models/weapons/w_snip_g3sg1.mdl",
	entity = "ls_sniper",
	price = 3750,
	amount = 10,
	seperate = false,
	pricesep = nil,
	noship = false,
	allowed = {TEAM_GUN}
})

AddEntity("Drug lab", {
	ent = "drug_lab",
	model = "models/props_lab/crematorcase.mdl",
	price = 400,
	max = 3,
	cmd = "/buydruglab",
	allowed = {TEAM_GANG, TEAM_MOB}
})

AddEntity("Ruby Money Printer", {
	ent = "money_printer_ruby",
	model = "models/props_c17/consolebox01a.mdl",
	price = 1000,
	max = 2,
	cmd = "/buymoneyprinter1"
})

AddEntity("Platium Money Printer", {
	ent = "money_printer_platium",
	model = "models/props_c17/consolebox01a.mdl",
	price = 10000,
	max = 2,
	cmd = "/buymoneyprinter2"
})

AddEntity("Nic Programed Money Printer", {
	ent = "nic_printer",
	model = "models/props_c17/consolebox01a.mdl",
	price = 15000,
	max = 2,
	cmd = "/buymoneyprinter3"
})

AddEntity("Microwave", {
	ent = "microwave",
	model = "models/props/cs_office/microwave.mdl",
	price = 400,
	max = 1,
	cmd = "/buymicrowave",
	allowed = TEAM_COOK
})

AddEntity("Gun lab", {
	ent = "gunlab",
	model = "models/props_c17/TrapPropeller_Engine.mdl",
	price = 500,
	max = 1,
	cmd = "/buygunlab",
	allowed = TEAM_GUN
})

-- ADD CUSTOM SHIPMENTS HERE(next line):

AddCustomShipment("Galil", {
	model = "models/weapons/w_rif_galil.mdl",
	entity = "weapon_mad_galil",
	price = 2500,
	amount = 10,
	seperate = false,
	pricesep = 250,
	noship = false,
	allowed = {"TEAM_GUN","TEAM_SWAT"}
})

AddCustomShipment("SG552", {
	model = "models/weapons/w_rif_sg552.mdl",
	entity = "weapon_mad_sg552",
	price = 2800,
	amount = 10,
	seperate = false,
	pricesep = 280,
	noship = false,
	allowed = {"TEAM_GUN"}
})


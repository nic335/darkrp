/*--------------------------------------------------------
Default teams. If you make a team above the citizen team, people will spawn with that team!
--------------------------------------------------------*/
TEAM_CITIZEN = AddExtraTeam("Citizen", {
	color = Color(20, 150, 20, 255),
	model = {
		"models/player/Group01/Female_01.mdl",
		"models/player/Group01/Female_02.mdl",
		"models/player/Group01/Female_03.mdl",
		"models/player/Group01/Female_04.mdl",
		"models/player/Group01/Female_06.mdl",
		"models/player/Group01/Female_07.mdl",
		"models/player/group01/male_01.mdl",
		"models/player/Group01/Male_02.mdl",
		"models/player/Group01/male_03.mdl",
		"models/player/Group01/Male_04.mdl",
		"models/player/Group01/Male_05.mdl",
		"models/player/Group01/Male_06.mdl",
		"models/player/Group01/Male_07.mdl",
		"models/player/Group01/Male_08.mdl",
		"models/player/Group01/Male_09.mdl"
	},
	description = [[The Citizen is the most basic level of society you can hold
		besides being a hobo.
		You have no specific role in city life.]],
	weapons = {},
	command = "citizen",
	max = 0,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_POLICE = AddExtraTeam("Police", {
	color = Color(25, 25, 170, 255),
	model = "models/player/police.mdl",
	description = [[The protector of every citizen that lives in the city .
		You have the power to arrest criminals and protect innocents.
		Hit them with your arrest baton to put them in jail
		Bash them with a stunstick and they might learn better than to disobey
		the law.
		The Battering Ram can break down the door of a criminal with a warrant
		for his/her arrest.
		The Battering Ram can also unfreeze frozen props(if enabled).
		Type /wanted <name> to alert the public to this criminal
		OR go to tab and warrant someone by clicking the warrant button]],
	weapons = {"arrest_stick", "unarrest_stick", "weapon_glock2", "stunstick", "door_ram", "weaponchecker"},
	command = "cp",
	max = 4,
	salary = 65,
	admin = 0,
	vote = false,
	hasLicense = true
})

TEAM_GANG = AddExtraTeam("Gangster", {
	color = Color(75, 75, 75, 255),
	model = {
		"models/player/Group03/Female_01.mdl",
		"models/player/Group03/Female_02.mdl",
		"models/player/Group03/Female_03.mdl",
		"models/player/Group03/Female_04.mdl",
		"models/player/Group03/Female_06.mdl",
		"models/player/Group03/Female_07.mdl",
		"models/player/group03/male_01.mdl",
		"models/player/Group03/Male_02.mdl",
		"models/player/Group03/male_03.mdl",
		"models/player/Group03/Male_04.mdl",
		"models/player/Group03/Male_05.mdl",
		"models/player/Group03/Male_06.mdl",
		"models/player/Group03/Male_07.mdl",
		"models/player/Group03/Male_08.mdl",
		"models/player/Group03/Male_09.mdl"},
	description = [[The lowest person of crime.
		A gangster generally works for the Mobboss who runs the crime family.
		The Mobboss sets your agenda and you follow it or you might be punished.]],
	weapons = {},
	command = "gangster",
	max = 3,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_MOB = AddExtraTeam("Mob boss", {
	color = Color(25, 25, 25, 255),
	model = "models/player/gman_high.mdl",
	description = [[The Mobboss is the boss of the criminals in the city.
		With his power he coordinates the gangsters and forms an efficent crime
		organization.
		He has the ability to break into houses by using a lockpick.
		The Mobboss also can unarrest you.]],
	weapons = {"lockpick", "unarrest_stick"},
	command = "mobboss",
	max = 1,
	salary = 60,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_GUN = AddExtraTeam("Gun Dealer", {
	color = Color(255, 140, 0, 255),
	model = "models/player/monk.mdl",
	description = [[A gun dealer is the only person who can sell guns to other
		people.
		However, make sure you aren't caught selling guns that are illegal to
		the public.
		/Buyshipment <name> to Buy a  weapon shipment
		/Buygunlab to Buy a gunlab that spawns P228 pistols]],
	weapons = {},
	command = "gundealer",
	max = 2,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_MEDIC = AddExtraTeam("Medic", {
	color = Color(47, 79, 79, 255),
	model = "models/player/kleiner.mdl",
	description = [[With your medical knowledge,
		you heal players to proper
		health.
		Without a medic, people can not be healed.
		Left click with the Medical Kit to heal other players.
		Right click with the Medical Kit to heal yourself.]],
	weapons = {"med_kit"},
	command = "medic",
	max = 3,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_COOK = AddExtraTeam("Cook", {
	color = Color(238, 99, 99, 255),
	model = "models/player/mossman.mdl",
	description = [[As a cook, it is your responsibility to feed the other members
		of your city.
		You can spawn a microwave and sell the food you make:
		/Buymicrowave]],
	weapons = {},
	command = "cook",
	max = 2,
	salary = 45,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_CHIEF = AddExtraTeam("Civil Protection Chief", {
	color = Color(20, 20, 255, 255),
	model = "models/player/combine_soldier_prisonguard.mdl",
	description = [[The Chief is the leader of the Civil Protection unit.
		Coordinate the police forces to bring law to the city
		Hit them with arrest baton to put them in jail
		Bash them with a stunstick and they might learn better than to
		disobey the law.
		The Battering Ram can break down the door of a criminal with a
		warrant for his/her arrest.
		Type /wanted <name> to alert the public to this criminal
		Type /jailpos to set the Jail Position]],
	weapons = {"arrest_stick", "unarrest_stick", "weapon_deagle2", "stunstick", "door_ram", "weaponchecker"},
	command = "chief",
	max = 1,
	salary = 75,
	admin = 0,
	vote = false,
	hasLicense = true,
	NeedToChangeFrom = TEAM_POLICE
})

TEAM_MAYOR = AddExtraTeam("Mayor", {
	color = Color(150, 20, 20, 255),
	model = "models/player/breen.mdl",
	description = [[The Mayor of the city creates laws to serve the greater good
	of the people.
	If you are the mayor you may create and accept warrants.
	Type /wanted <name>  to warrant a player
	Type /jailpos to set the Jail Position
	Type /lockdown initiate a lockdown of the city.
	Everyone must be inside during a lockdown.
	The cops patrol the area
	/unlockdown to end a lockdown]],
	weapons = {},
	command = "mayor",
	max = 1,
	salary = 85,
	admin = 0,
	vote = true,
	hasLicense = false
})

TEAM_HOBO = AddExtraTeam("Hobo", {
	color = Color(80, 45, 0, 255),
	model = "models/player/corpse1.mdl",
	description = [[The lowest member of society. All people see you laugh.
		You have no home.
		Beg for your food and money
		Sing for everyone who passes to get money
		Make your own wooden home somewhere in a corner or
		outside someone else's door]],
	weapons = {"weapon_bugbait"},
	command = "hobo",
	max = 5,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false
})

//ADD CUSTOM TEAMS UNDER THIS LINE:
//Admin
TEAM_ADMIN = AddExtraTeam("Administration", Color(0, 255, 0, 255), "models/player/combine_super_soldier.mdl", [[Admin of the server, you enforce the rules.]], {}, "admin", 3, 0, 1, false, false, false)
//Super Admin
TEAM_SUPERADMIN = AddExtraTeam("Super Admin", Color(255, 0, 0, 255), "models/player/combine_soldier.mdl", [[God of the server, Apart from Owner.]], {}, "superadmin", 3, 0, 2, false, false, false)
//SWAT
TEAM_SWAT = AddExtraTeam("S.W.A.T", Color(255, 0, 0, 255), "models/player/swat.mdl", [[You are S.W.A.T, you enforce the laws made by the mayor.]], {"weapon_mad_sg552","weapon_mad_57","arrest_stick","unarrest_stick","stunstick","door_ram","weaponcheck"}, "swat", 6, 0, 0, true, false, false)
//Whore
TEAM_WHORE = AddExtraTeam("Whore", Color(204, 51, 255, 255), "models/player/alyx.mdl", [[You are a Whore, you have AIDS and are only good for plesure.]], {"weapon_stunstick"}, "whore", 2, 250, 0, false, false, false)
//Banker
TEAM_BANKER = AddExtraTeam("Banker", Color(102, 102, 0, 255), "models/player/odessa.mdl", [[You are a banker, build a bank. You may need a bodyguard, invest in hiring one!]], {}, "banker", 2, 80, 0, false, false, false)
//Bodyguard
TEAM_BODYGUARD = AddExtraTeam("Bodyguard", Color(0, 204, 255, 255), "models/player/Phoenix.mdl", [[You are a bodyguard, you protect your client. Choose your price.]], {"weapon_mad_fists","weapon_mad_galil"}, "bodyguard", 4, 95, 0, false, false, false)



/*
--------------------------------------------------------
HOW TO MAKE A DOOR GROUP
--------------------------------------------------------
AddDoorGroup("NAME OF THE GROUP HERE, you see this when looking at a door", Team1, Team2, team3, team4, etc.)

WARNING: THE DOOR GROUPS HAVE TO BE UNDER THE TEAMS IN SHARED.LUA. IF THEY ARE NOT, IT MIGHT MUCK UP!


The default door groups, can also be used as examples:
*/
AddDoorGroup("Cops and Mayor only", TEAM_CHIEF, TEAM_POLICE, TEAM_MAYOR, TEAM_SWAT)
AddDoorGroup("Gundealer only", TEAM_GUN)
AddDoorGroup("Administration", TEAM_ADMIN, TEAM_SUPERADMIN)
AddDoorGroup("Brothel", TEAM_WHORE)


/*
--------------------------------------------------------
HOW TO MAKE AN AGENDA
--------------------------------------------------------
AddAgenda(Title of the agenda, Manager (who edits it), Listeners (the ones who just see and follow the agenda))

WARNING: THE AGENDAS HAVE TO BE UNDER THE TEAMS IN SHARED.LUA. IF THEY ARE NOT, IT MIGHT MUCK UP!

The default agenda's, can also be used as examples:
*/
AddAgenda("Gangster's agenda", TEAM_MOB, {TEAM_GANG})
AddAgenda("Police agenda", TEAM_MAYOR, {TEAM_CHIEF, TEAM_POLICE})
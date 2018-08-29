local icon_loc = "__Tiberian-Sun__/graphics/icons/item/"
--[[
This file contains all vehicles for both GDI and Nod.
]]--
data:extend({
-- SHARED UNITS
{
	type = "item",
	name = "ts-limpet-drone", -- prereq war factory
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "002",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-mobile-construction-vehicle", -- prereq war factory
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "001",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-harvester", -- prereq war factory
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "000",
	stack_size = 100,
},

-- GDI UNITS
{
	type = "item",
	name = "ts-GDI-wolverine", -- prereq war factory
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "000",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-GDI-amphibious-apc", -- prereq war factory
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "001",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-GDI-titan", -- prereq war factory
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "002",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-GDI-hover-mlrs", -- prereq war factory, radar
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "003",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-GDI-mobile-sensor-array", -- prereq war factory, radar (maybe not have to use this one?)
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "004",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-GDI-disruptor", -- prereq war factory, tech center
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "005",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-GDI-mammoth-mk-2", -- prereq war factory, tech center
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "006",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-GDI-mobile-emp", -- prereq war factory, emp cannon
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "007",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-GDI-juggernaut", -- prereq war factory, radar
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "008",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-GDI-orca-fighter", -- prereq helipad
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "000",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-GDI-orca-bomber", -- prereq helipad, tech center
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "001",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-GDI-carryall", -- prereq helipad, service depot
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "002",
	stack_size = 100,
},

-- NOD UNITS
{
	type = "item",
	name = "ts-NOD-attack-buggy", -- prereq war factory
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "000",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-NOD-attack-cycle", -- prereq war factory
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "001",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-NOD-tick-tank", -- prereq war factory
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "002",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-NOD-artillery", -- prereq war factory, radar
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "003",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-NOD-mobile-repair-vehicle", -- prereq war factory
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "004",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-NOD-stealth-tank", -- prereq war factory, tech center
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "005",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-NOD-subterranean-apc", -- prereq war factory, tech center
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "006",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-NOD-devils-tongue", -- prereq war factory, tech center
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "007",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-NOD-cyborg-reaper", -- prereq war factory, tech center
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "008",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-NOD-mobile-stealth-generator", -- prereq war factory, stealth generator
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "009",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-NOD-harpy", -- prereq helipad
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "000",
	stack_size = 100,
},
{
	type = "item",
	name = "ts-NOD-banshee", -- prereq helipad, tech center
	icon = icon_loc .. "blank.png",
	icon_size = 32,
	flags = {"goes-to-quickbar"},
	subgroup = "energy",
	order = "001",
	stack_size = 100,
},
})
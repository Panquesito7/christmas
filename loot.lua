
local function register_loot(name, count)
	if minetest.registered_items[name] then
		table.insert(christmas.loot, {name = name, count = count})
	end
end

minetest.register_on_mods_loaded(function()
	register_loot("default:coal_lump", 1)
	register_loot("default:clay", 1)
	register_loot("default:copperblock", 1)
	register_loot("default:tinblock", 1)
	register_loot("default:steelblock", 1)
	register_loot("default:gold_ingot", 10)
	register_loot("default:goldblock", 2)
	register_loot("default:diamondblock", 1)
	register_loot("default:diamond", 5)
	register_loot("default:mese", 1)
	register_loot("default:mese_crystal", 5)
	register_loot("default:obsidian", 5)

	register_loot("moreores:silver_ingot", 5)
	register_loot("moreores:silver_block", 1)
	register_loot("moreores:mithril_ingot", 1)
	register_loot("moreores:mithril_ingot", 5)

	register_loot("lavastuff:ingot", 1)
	register_loot("lavastuff:ingot", 5)

	register_loot("currency:minegeld_100", 1)
	register_loot("currency:minegeld_50", 1)
	register_loot("currency:minegeld_10", 5)
	register_loot("currency:minegeld_5", 10)
	register_loot("currency:minegeld", 50)

	register_loot("ethereal:banana", 1)
	register_loot("ethereal:orange", 1)
	register_loot("ethereal:strawberry", 1)

	register_loot("cherrytree:cherries", 2)

	register_loot("homedecor:plasma_lamp_14", 1)
	register_loot("homedecor:soda_can", 1)
	register_loot("homedecor:toilet", 1)

	register_loot("technic:gold_locked_chest", 1)
	register_loot("technic:mithril_locked_chest", 1)
	register_loot("technic:solar_panel", 1)
	register_loot("technic:cnc", 1)
	register_loot("technic:stainless_steel_block", 1)
	register_loot("technic:lv_lamp", 1)

	register_loot("mobs:chicken_feather", 1)
	register_loot("mobs:hairball", 5)
	register_loot("mobs_animal:rat", 1)
	register_loot("mobs:lava_orb", 1)
	register_loot("mobs:cheeseblock", 1)
	register_loot("mobs:honey_block", 1)
	register_loot("mobs:meatblock", 1)

	register_loot("pandorabox_custom:super_fertiliser", 5)

	register_loot("farming:bread", 5)
	register_loot("bones:bones", 1)
	register_loot("mobs:cobweb", 1)
end)

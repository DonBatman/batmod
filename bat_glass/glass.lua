
-- Bat Glass

core.register_node("bat_glass:bat_glass", {
	description = "Bat Glass",
	drawtype = "glasslike",
	tiles = {"bat_glass.png"},
	paramtype = "light",
	sunlight_propagates = true,
	light_source = 14,
	is_ground_content = false,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
})


--Bat Glass plain

core.register_node("bat_glass:bat_glass2", {
	description = "Bat Glass Mesh",
	drawtype = "glasslike",
	tiles = {"bat_glass2.png"},
	paramtype = "light",
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),

})


-- Bat Glass Black

core.register_node("bat_glass:bat_glass_black", {
	description = "Bat Glass Black",
	drawtype = "glasslike",
	tiles = {"bat_glass_black.png"},
	inventory_image = core.inventorycube("bat_glass_black.png"),
	paramtype = "light",
	sunlight_propagates = true,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
})
-- Bat Glass Yellow

core.register_node("bat_glass:bat_glass_yellow", {
	description = "Bat Glass Yellow",
	drawtype = "glasslike",
	tiles = {"bat_glass_yellow.png"},
	inventory_image = core.inventorycube("bat_glass_yellow.png"),
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
})
-- Bat Glass White

core.register_node("bat_glass:bat_glass_white", {
	description = "Bat Glass White",
	drawtype = "glasslike",
	tiles = {"bat_glass_white.png"},
	inventory_image = core.inventorycube("bat_glass_white.png"),
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
})

--Crafts
--------------------------------------------------------------

-- Bat Glass

core.register_craft({
	output = "bat_glass:bat_glass 2",
	recipe = {
		{'bat_blocks:bat_block', 'default:glass', 'default:torch'}
	}
})

-- Bat Glass 2

core.register_craft({
	output = "bat_glass:bat_glass2 1",
	recipe = {
		{'dye:black', 'default:glass', ''}
	}
})

-- Bat Glass Black

core.register_craft({
	output = "bat_glass:bat_glass_black 2",
	recipe = {
		{'bat_blocks:bat_color_black', 'default:glass', ''}
	}
})
-- Bat Glass White

core.register_craft({
	output = "bat_glass:bat_glass_white 2",
	recipe = {
		{'bat_blocks:bat_color_white', 'default:glass', ''}
	}
})
-- Bat Glass Yellow

core.register_craft({
	output = "bat_glass:bat_glass_yellow 2",
	recipe = {
		{'bat_blocks:bat_color_yellow', 'default:glass', ''}
	}
})


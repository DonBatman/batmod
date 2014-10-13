
-- Brick Block--------------------------------------------------------------

minetest.register_node("bat_blocks:bat_brick", {
	description = "Bat brick",
	drawtype = "normal",
	tiles = {"bat_brick.png"},
	paramtype = "light",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),

})

-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_brick 4",
	recipe = {
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_black', ''},
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_yellow', ''}
	}
})

-- Small Brick Block-------------------------------------------------------

minetest.register_node("bat_blocks:bat_smbrick", {
	description = "Bat Brick Small",
	drawtype = "normal",
	tiles = {"bat_smbrick.png"},
	paramtype = "light",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),

})

-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_smbrick 4",
	recipe = {
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_yellow', 'bat_blocks:bat_color_black'},
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_black', 'bat_blocks:bat_color_yellow'}
	}
})



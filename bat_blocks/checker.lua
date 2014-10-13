
-- Checker Block------------------------------------------------------------

minetest.register_node("bat_blocks:bat_checker", {
	description = "Bat Checker",
	drawtype = "normal",
	tiles = {"bat_checker.png"},
	paramtype = "light",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),

})

-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_checker 4",
	recipe = {
		{'bat_blocks:bat_color_yellow', 'bat_blocks:bat_color_black', ''},
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_yellow', ''},
		{'','',''}
	}
})

-- Small Checker Block------------------------------------------------------

minetest.register_node("bat_blocks:bat_checker_sm", {
	description = "Bat Checker Small",
	drawtype = "normal",
	tiles = {"bat_checkersm.png"},
	paramtype = "light",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),

})

-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_checker_sm 6",
	recipe = {
		{'bat_blocks:bat_color_yellow', 'bat_blocks:bat_color_black', 'bat_blocks:bat_color_yellow'},
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_yellow', 'bat_blocks:bat_color_black'},
		{'bat_blocks:bat_color_yellow','bat_blocks:bat_color_black','bat_blocks:bat_color_yellow'}
	}
})

-- White Checker Block------------------------------------------------------

minetest.register_node("bat_blocks:bat_checker_white", {
	description = "Bat Checker White",
	drawtype = "normal",
	tiles = {"bat_checker_white.png"},
	paramtype = "light",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),

})

-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_checker_white 4",
	recipe = {
		{'bat_blocks:bat_color_white', 'bat_blocks:bat_color_black', ''},
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_white', ''},
		{'','',''}
	}
})

-- White Small Checker Block------------------------------------------------

minetest.register_node("bat_blocks:bat_checker_sm_white", {
	description = "Bat Checker White  Small",
	drawtype = "normal",
	tiles = {"bat_checkersm_white.png"},
	paramtype = "light",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),

})

-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_checker_sm_white 4",
	recipe = {
		{'bat_blocks:bat_color_white', 'bat_blocks:bat_color_black', 'bat_blocks:bat_color_white'},
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_white', 'bat_blocks:bat_color_black'},
		{'bat_blocks:bat_color_white','bat_blocks:bat_color_black','bat_blocks:bat_color_white'}
	}
})


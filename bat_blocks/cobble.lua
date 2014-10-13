

-- Bat Cobble--------------------------------------------------------------

minetest.register_node("bat_blocks:bat_cobble", {
	description = "Bat Cobble",
	drawtype = "normal",
	tiles = {"bat_cobble.png"},
	paramtype = "light",
	groups = {cracky = 2},
	stack_max = 500,
	sounds = default.node_sound_stone_defaults(),

})

-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_cobble 2",
	recipe = {
		{'bat_blocks:bat_color_black', 'default:cobble', ''}
	}
})

-- Bat Cobble White----------------------------------------------------------

minetest.register_node("bat_blocks:bat_cobble_white", {
	description = "Bat Cobble White",
	drawtype = "normal",
	tiles = {"bat_cobble_white.png"},
	paramtype = "light",
	groups = {cracky = 2},
	stack_max = 500,
	sounds = default.node_sound_stone_defaults(),

})

-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_cobble_white 1",
	recipe = {
		{'bat_blocks:bat_cobble', 'dye:white', 'dye:white'}
	}
})

-- Bat Cobble Tan----------------------------------------------------------

minetest.register_node("bat_blocks:bat_cobble_tan", {
	description = "Bat Cobble Tan",
	drawtype = "normal",
	tiles = {"bat_cobble_tan.png"},
	paramtype = "light",
	groups = {cracky = 2},
	stack_max = 500,
	sounds = default.node_sound_stone_defaults(),

})

-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_cobble_tan 2",
	recipe = {
		{'bat_blocks:bat_cobble_white', 'default:sand', ''}
	}
})

-- Bat Cobble Tan Corner---------------------------------------------------------

minetest.register_node("bat_blocks:bat_cobble_tan_corner", {
	description = "Bat Cobble Tan Corner",
	drawtype = "normal",
    tiles = {"bat_cobble_tan.png",
            "bat_cobble_tan.png",
            "bat_cobble_tan.png",
            "bat_cobble_tan_l.png",
            "bat_cobble_tan.png",
            "bat_cobble_tan_r.png",},
	paramtype = "light",
  	paramtype2 = "facedir",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),

})

-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_cobble_tan_corner 2",
	recipe = {
		{'bat_blocks:bat_cobble', 'bat_blocks:bat_cobble_tan', ''},
		{'bat_blocks:bat_cobble', 'bat_blocks:bat_cobble_tan', ''}
	}
})

-- Bat Cobble Corner---------------------------------------------------------

minetest.register_node("bat_blocks:bat_cobble_corner", {
	description = "Bat Cobble Corner",
	drawtype = "normal",
    tiles = {"bat_cobble.png",
            "bat_cobble.png",
            "bat_cobble.png",
            "bat_cobble_corner_l.png",
            "bat_cobble.png",
            "bat_cobble_corner_r.png",},
	paramtype = "light",
  	paramtype2 = "facedir",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),

})


-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_cobble_corner 2",
	recipe = {
		{'bat_blocks:bat_tile', 'bat_blocks:bat_tile', ''},
		{'bat_blocks:bat_tile', 'bat_blocks:bat_cobble', ''}
	}
})






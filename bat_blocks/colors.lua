

-- Black Black--------------------------------------------------------------

minetest.register_node("bat_blocks:bat_color_black", {
	description = "Bat Black",
	drawtype = "normal",
	tiles = {"bat_black.png"},
	paramtype = "light",
	groups = {cracky = 2},
	stack_max = 500,
	sounds = default.node_sound_stone_defaults(),

})


-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_color_black 2",
	recipe = {
		{'default:stone', 'dye:black', ''},
		{'dye:black', 'default:stone', ''}
	}
})

-- Yellow Block-------------------------------------------------------------

minetest.register_node("bat_blocks:bat_color_yellow", {
	description = "Bat Yellow",
	drawtype = "normal",
	tiles = {"bat_yellow.png"},
	paramtype = "light",
	groups = {cracky = 2},
	stack_max = 500,
	sounds = default.node_sound_stone_defaults(),

})


-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_color_yellow 2",
	recipe = {
		{'default:stone', 'dye:yellow', ''},
		{'dye:yellow', 'default:stone', ''}
	}
})

-- White Block--------------------------------------------------------------

minetest.register_node("bat_blocks:bat_color_white", {
	description = "Bat White",
	drawtype = "normal",
    tiles = {"bat_white.png"},
	paramtype = "light",
  	paramtype2 = "facedir",
	groups = {cracky = 2},
	stack_max = 500,
	sounds = default.node_sound_stone_defaults(),

})


--Craft

minetest.register_craft({
	output = "bat_blocks:bat_color_white 1",
	recipe = {
		{'bat_blocks:bat_white_powder', 'bat_blocks:bat_color_yellow', ''},
		{'bat_blocks:bat_color_yellow', 'bat_blocks:bat_white_powder', ''}
	}
})

-- Beige Block--------------------------------------------------------------------------

minetest.register_node("bat_blocks:bat_color_beige", {
	description = "Beige Block",
	drawtype = "normal",
	tiles = {"bat_beige_block.png"},
	paramtype = "light",
	groups = {cracky = 2},
--	sounds = default.node_sound_stone_defaults(),

})

--Craft

minetest.register_craft({
	output = "bat_blocks:bat_color_beige",
	recipe = {
		{"bat_blocks:bat_cobble_white","default:sand"}
		}	
})



-- Bat green-----------------------------------------------------------------

minetest.register_node("bat_blocks:bat_color_green", {
	description = "Bat Green",
	drawtype = "normal",
	tiles = {"bat_green.png"},
	paramtype = "light",
	groups = {cracky = 2},
	stack_max = 500,
	sounds = default.node_sound_stone_defaults(),

})

-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_color_green 2",
	recipe = {
		{'default:stone', 'dye:green', ''},
		{'dye:green', 'default:stone', ''}
	}
})


-- Bat Red-----------------------------------------------------------------

minetest.register_node("bat_blocks:bat_color_red", {
	description = "Bat Red",
	drawtype = "normal",
	tiles = {"bat_red.png"},
	paramtype = "light",
	groups = {cracky = 2},
	stack_max = 500,
	sounds = default.node_sound_stone_defaults(),

})

-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_color_red 2",
	recipe = {
		{'default:stone', 'dye:red', ''},
		{'dye:red', 'default:stone', ''}
	}
})


-- Bat Blue-----------------------------------------------------------------

minetest.register_node("bat_blocks:bat_color_blue", {
	description = "Bat Blue",
	drawtype = "normal",
	tiles = {"bat_blue.png"},
	paramtype = "light",
	groups = {cracky = 2},
	stack_max = 500,
	sounds = default.node_sound_stone_defaults(),

})

-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_color_blue 2",
	recipe = {
		{'default:stone', 'dye:blue', ''},
		{'dye:blue', 'default:stone', ''}
	}
})


-- Bat Orange-----------------------------------------------------------------

minetest.register_node("bat_blocks:bat_color_orange", {
	description = "Bat Orange",
	drawtype = "normal",
	tiles = {"bat_orange.png"},
	paramtype = "light",
	groups = {cracky = 2},
	stack_max = 500,
	sounds = default.node_sound_stone_defaults(),

})

-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_color_orange 2",
	recipe = {
		{'default:stone', 'dye:orange', ''},
		{'dye:orange', 'default:stone', ''}
	}
})


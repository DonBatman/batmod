

-- Bat Pavers-------------------------------------------------------------

minetest.register_node("bat_blocks:bat_pavers", {
	description = "Bat Pavers",
	drawtype = "normal",
    tiles = {"bat_pavers.png"},
	paramtype = "light",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),

})


-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_pavers 5",
	recipe = {
		{'bat_blocks:bat_block', 'bat_blocks:bat_block', ''},
		{'', 'bat_blocks:bat_block', 'bat_blocks:bat_block'},
		{'','','bat_blocks:bat_block'}
	}
})

-- Bat Block----------------------------------------------------------------

minetest.register_node("bat_blocks:bat_block", {
	description = "Bat Block",
	drawtype = "normal",
	tiles = {"bat_block.png"},
	paramtype = "light",
	groups = {cracky = 2},
	stack_max = 500,
	sounds = default.node_sound_stone_defaults(),

})


-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_block 9",
	recipe = {
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_black', 'bat_blocks:bat_color_black'},
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_black', 'bat_blocks:bat_color_black'},
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_black', 'bat_blocks:bat_color_black'}
	}
})

-- Tile Block----------------------------------------------------------------

minetest.register_node("bat_blocks:bat_tile", {
	description = "Bat Tile",
	drawtype = "normal",
	tiles = {"bat_tile.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})


-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_tile 4",
	recipe = {
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_black', ''},
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_black', ''}
	}
})

-- Bat Black With Bat--------------------------------------------------------

minetest.register_node("bat_blocks:bat_black_wbat", {
	description = "Black with Bat",
	drawtype = "normal",
	tiles = {"bat_bat.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 3},
	sounds = default.node_sound_stone_defaults(),

})


-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_black_wbat 1",
	recipe = {
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_black', 'bat_blocks:bat_color_black'},
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_yellow', 'bat_blocks:bat_color_black'},
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_black', 'bat_blocks:bat_color_black'}
	}
})

-- Diagonal Block-----------------------------------------------------------

minetest.register_node("bat_blocks:bat_diag", {
	description = "Bat Diagonal",
	drawtype = "normal",
	tiles = {"bat_diag.png"},
	paramtype = "light",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),

})


-- Craft

minetest.register_craft({
	output = "bat_blocks:bat_diag 6",
	recipe = {
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_black', 'bat_blocks:bat_color_yellow'},
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_yellow', 'bat_blocks:bat_color_black'},
		{'bat_blocks:bat_color_yellow', 'bat_blocks:bat_color_black', 'bat_blocks:bat_color_black'}
	}
})


-- Bat X Block------------------------------------------------------------------------

minetest.register_node("bat_blocks:bat_x", {
	description = "Bat X",
	drawtype = "normal",
    tiles = {"bat_x_block.png"},
	paramtype = "light",
  	paramtype2 = "facedir",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),

})


--Craft

minetest.register_craft({
	output = "bat_blocks:bat_x 3",
	recipe = {
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_yellow', 'bat_blocks:bat_color_black'},
		{'bat_blocks:bat_color_yellow', 'bat_blocks:bat_color_black', 'bat_blocks:bat_color_yellow'},
		{'bat_blocks:bat_color_black','bat_blocks:bat_color_yellow','bat_blocks:bat_color_black'}
	}
})



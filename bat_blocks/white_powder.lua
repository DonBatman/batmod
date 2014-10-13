-- Bat White Powder

minetest.register_node("bat_blocks:bat_white_powder", {
	description = "Bat White Powder",
	drawtype = "plantlike",
	tile_images = {"bat_white_powder.png"},
	inventory_image = "bat_white_powder.png",
	paramtype = "light",
})

minetest.register_alias("batmod:bat_white_powder", "bat_blocks:bat_white_powder")

--Craft

minetest.register_craft({
		type = "cooking",
		output = "bat_blocks:bat_white_powder",
		recipe = "bat_blocks:bat_cobble_white",
		cooktime = 4
	})


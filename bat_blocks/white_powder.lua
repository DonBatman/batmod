-- Bat White Powder

minetest.register_craftitem("bat_blocks:bat_white_powder", {
	description = "Bat White Powder",
	inventory_image = "bat_white_powder.png",
})


--Craft

minetest.register_craft({
		type = "cooking",
		output = "bat_blocks:bat_white_powder",
		recipe = "bat_blocks:bat_cobble_white",
		cooktime = 4
	})


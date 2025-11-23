
core.register_craft({
	output = "bat_blocks:bat_color_black 2",
	recipe = {
		{'default:stone', 'dye:black', ''},
		{'dye:black', 'default:stone', ''}
	}
})

core.register_craft({
	output = "bat_blocks:bat_color_yellow 2",
	recipe = {
		{'default:stone', 'dye:yellow', ''},
		{'dye:yellow', 'default:stone', ''}
	}
})

core.register_craft({
	output = "bat_blocks:bat_color_white 1",
	recipe = {
		{'bat_blocks:bat_white_powder', 'bat_blocks:bat_color_yellow', ''},
		{'bat_blocks:bat_color_yellow', 'bat_blocks:bat_white_powder', ''}
	}
})

core.register_craft({
	output = "bat_blocks:bat_color_beige",
	recipe = {
		{"bat_blocks:bat_cobble_white","default:sand"}
		}	
})

core.register_craft({
	output = "bat_blocks:bat_color_green 2",
	recipe = {
		{'default:stone', 'dye:green', ''},
		{'dye:green', 'default:stone', ''}
	}
})

core.register_craft({
	output = "bat_blocks:bat_color_red 2",
	recipe = {
		{'default:stone', 'dye:red', ''},
		{'dye:red', 'default:stone', ''}
	}
})

core.register_craft({
	output = "bat_blocks:bat_color_blue 2",
	recipe = {
		{'default:stone', 'dye:blue', ''},
		{'dye:blue', 'default:stone', ''}
	}
})

core.register_craft({
	output = "bat_blocks:bat_color_orange 2",
	recipe = {
		{'default:stone', 'dye:orange', ''},
		{'dye:orange', 'default:stone', ''}
	}
})



-- Craft

core.register_craft({
	output = "bat_blocks:bat_checker 4",
	recipe = {
		{'bat_blocks:bat_color_yellow', 'bat_blocks:bat_color_black', ''},
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_yellow', ''},
		{'','',''}
	}
})

core.register_craft({
	output = "bat_blocks:bat_checker_sm 6",
	recipe = {
		{'bat_blocks:bat_color_yellow', 'bat_blocks:bat_color_black', 'bat_blocks:bat_color_yellow'},
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_yellow', 'bat_blocks:bat_color_black'},
		{'bat_blocks:bat_color_yellow','bat_blocks:bat_color_black','bat_blocks:bat_color_yellow'}
	}
})

core.register_craft({
	output = "bat_blocks:bat_checker_white 4",
	recipe = {
		{'bat_blocks:bat_color_white', 'bat_blocks:bat_color_black', ''},
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_white', ''},
		{'','',''}
	}
})

core.register_craft({
	output = "bat_blocks:bat_checker_sm_white 4",
	recipe = {
		{'bat_blocks:bat_color_white', 'bat_blocks:bat_color_black', 'bat_blocks:bat_color_white'},
		{'bat_blocks:bat_color_black', 'bat_blocks:bat_color_white', 'bat_blocks:bat_color_black'},
		{'bat_blocks:bat_color_white','bat_blocks:bat_color_black','bat_blocks:bat_color_white'}
	}
})


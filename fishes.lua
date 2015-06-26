-------------------------------------------------------------------------------------------
-- Fishing - crabman77 version
-- Rewrited from original Fishing - Mossmanikin's version - Fishes 0.0.4
-- License (code & textures): WTFPL
-----------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------
-- Fish
-----------------------------------------------------------------------------------------------
minetest.register_craftitem("fishing:fish", {
	description = fishing_setting.func.S("Fish"),
	groups = {},
	inventory_image = "fishing_fish.png",
	 on_use = minetest.item_eat(2),
})
	-----------------------------------------------------
	-- Roasted Fish
	-----------------------------------------------------
	minetest.register_craftitem("fishing:fish_cooked", {
		description = fishing_setting.func.S("Roasted Fish"),
		groups = {},
		inventory_image = "fishing_fish_cooked.png",
		on_use = minetest.item_eat(4),
	})
	-----------------------------------------------------
	-- Sushi
	-----------------------------------------------------
	minetest.register_craftitem("fishing:sushi", {
		description = fishing_setting.func.S("Sushi (Hoso Maki)"),
		groups = {},
		inventory_image = "fishing_sushi.png",
		on_use = minetest.item_eat(6),
	})

-----------------------------------------------------------------------------------------------
-- clownfish
-----------------------------------------------------------------------------------------------
minetest.register_craftitem("fishing:clownfish", {
	description = fishing_setting.func.S("Clownfish"),
	groups = {},
	inventory_image = "fishing_clownfish.png",
	 on_use = minetest.item_eat(2),
})

-----------------------------------------------------------------------------------------------
-- bluefish
-----------------------------------------------------------------------------------------------
minetest.register_craftitem("fishing:bluefish", {
	description = fishing_setting.func.S("Bluefish"),
	groups = {},
	inventory_image = "fishing_bluefish.png",
	 on_use = minetest.item_eat(2),
})

-----------------------------------------------------------------------------------------------
-- Whatthef... it's a freakin' Shark!
-----------------------------------------------------------------------------------------------
minetest.register_craftitem("fishing:shark", {
	description = fishing_setting.func.S("Shark"),
	groups = {},
	inventory_image = "fishing_shark.png",
	 on_use = minetest.item_eat(2),
})
	-----------------------------------------------------
	-- Roasted Shark
	-----------------------------------------------------
	minetest.register_craftitem("fishing:shark_cooked", {
		description = fishing_setting.func.S("Roasted Shark"),
		groups = {},
		inventory_image = "fishing_shark_cooked.png",
		on_use = minetest.item_eat(6),
	})

-----------------------------------------------------------------------------------------------
-- Pike
-----------------------------------------------------------------------------------------------
minetest.register_craftitem("fishing:pike", {
	description = fishing_setting.func.S("Northern Pike"),
	groups = {},
	inventory_image = "fishing_pike.png",
	 on_use = minetest.item_eat(2),
})
	-----------------------------------------------------
	-- Roasted Pike
	-----------------------------------------------------
	minetest.register_craftitem("fishing:pike_cooked", {
		description = fishing_setting.func.S("Roasted Northern Pike"),
		groups = {},
		inventory_image = "fishing_pike_cooked.png",
		on_use = minetest.item_eat(6),
	})
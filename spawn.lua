--Before starting a new game write 6 or 7 in order to regulate the spawns (7 works also with flat and fractal).

local mymapgenis = nssm.mymapgenis
local mm = nssm.multimobs
print("You are using a "..mm.." multiplier for mobs' spawn rate")

if (mymapgenis~=6) and (mymapgenis~=7) then
	mymapgenis = 7
end
-- Spawning parameters
if mm ~= 0 then
	if mymapgenis == 6 then
		minetest.chat_send_all("You are using a "..mm.." multiplier for mobs' spawn rate")

	    -- ANTS
	    mobs:spawn_specific("nssm:ant_queen", {"nssm:ant_dirt"}, {"air"}, 0, 20, 60, 200000/mm, 1, -31000, 31000)
	    mobs:spawn_specific("nssm:ant_soldier", {"nssm:ant_dirt"}, {"air"}, 0, 20, 7, 30000/mm, 4, -31000, 31000)
	    mobs:spawn_specific("nssm:ant_worker", {"nssm:ant_dirt"}, {"air"}, 0, 20, 5, 10000/mm, 5, -31000, 31000)

	    -- SPIDERS
	    mobs:spawn_specific("nssm:black_widow", {"default:jungle_grass", "default:jungletree", "nssm:web" }, {"air"}, 0, 20, 20, 1200000/mm, 2, -31000, 31000)
	    mobs:spawn_specific("nssm:daddy_long_legs", {"default:jungle_grass", "default:jungletree", "nssm:web" }, {"air"}, 0, 20, 10, 1200000/mm, 2, -31000, 31000)
	    mobs:spawn_specific("nssm:tarantula", {"default:jungle_grass", "default:jungletree", "nssm:web" }, {"air"}, 0, 14, 120, 6000000/mm, 1, -31000, 31000)
	    mobs:spawn_specific("nssm:uloboros", {"default:jungle_grass", "default:jungletree", "nssm:web" }, {"air"}, 0, 20, 20, 1200000/mm, 1, -31000, 31000)

	    -- DUCKS
	    mobs:spawn_specific("nssm:duck", {"default:dirt_with_grass"}, {"group:flora"}, 10, 20, 20, 350000/mm, 1, -31000, 20)
	    mobs:spawn_specific("nssm:duckking", {"default:dirt_with_grass"}, {"group:flora"}, 10, 20, 300, 10000000/mm, 1, -31000, 20)
	    mobs:spawn_specific("nssm:enderduck", {"default:dirt_with_grass"}, {"group:flora"}, 0, 10, 45, 900000/mm, 1, -31000, 20)
	    mobs:spawn_specific("nssm:flying_duck", {"air"}, {"group:leaves"}, 10, 20, 120, 24000000/mm, 1, 1, 25)
	    mobs:spawn_specific("nssm:flying_duck", {"air"}, {"group:flora"}, 10, 20, 120, 6000000/mm, 1, 1, 25)
	    mobs:spawn_specific("nssm:spiderduck", {"default:dirt_with_grass"}, {"group:flora"}, 0, 10, 45, 850000/mm, 1, -31000, 20)
	    mobs:spawn_specific("nssm:swimming_duck", {"default:water_source"}, {"default:water_source"}, 0, 20, 60, 45000000/mm, 1, -31000, 20)

	    -- MOUNTAINS
	    mobs:spawn_specific("nssm:echidna", {"default:dirt_with_grass"}, {"default:dirt_with_grass"}, 0, 20, 200, 200000000/mm, 1, 22, 31000)
	    mobs:spawn_specific("nssm:manticore", {"default:dirt_with_grass"}, {"default:dirt_with_grass"}, 10, 20, 60, 12000000/mm, 1, 20, 31000)
	    --mobs:spawn_specific("nssm:werewolf", {"default:dirt_with_grass"}, {"default:dirt_with_grass"}, 0, 10, 60, 12000000/mm, 1, 20, 31000)
			mobs:spawn_specific("nssm:berinhog", {"default:dirt_with_grass"}, {"default:dirt_with_grass"}, 10, 20, 60, 12000000/mm, 1, 20, 31000)

	    -- ICE
	    mobs:spawn_specific("nssm:icelamander", {"default:snowblock", "default:ice"}, {"default:snowblock", "default:ice"}, 0, 20, 120, 35000000/mm, 1, -31000, 31000)
	    mobs:spawn_specific("nssm:icesnake", {"default:snowblock", "default:ice", "default:dirt_with_snow", "default:snow"}, {"default:snowblock", "default:ice", "default:dirt_with_snow"}, 0, 20, 30, 6000000/mm, 1, -31000, 31000)
			--mobs:spawn_specific("nssm:white_werewolf", {"default:dirt_with_snow","default:snowblock"}, {"air"}, 0, 20, 60, 9000000/mm, 1, 20, 31000)
	    mobs:spawn_specific("nssm:snow_biter", {"default:snowblock", "default:ice", "default:dirt_with_snow", "default:snow"}, {"default:snowblock", "default:ice", "default:dirt_with_snow"}, 0, 20, 30, 6000000/mm, 1, -31000, 31000)
			mobs:spawn_specific("nssm:icelizard", {"default:snowblock", "default:ice", "default:dirt_with_snow", "default:snow"}, {"default:snowblock", "default:ice", "default:dirt_with_snow"}, 0, 20, 30, 6000000/mm, 1, -31000, 31000)

	    -- FOREST
	    mobs:spawn_specific("nssm:larva", {"default:dirt_with_grass"}, {"default:tree","default:aspen_tree"}, 0, 20, 40, 200000/mm, 1, -31000, 140)
	    mobs:spawn_specific("nssm:masticone", {"default:dirt_with_grass"}, {"default:tree","default:aspen_tree"}, 0, 20, 120, 5000000/mm, 2, -31000, 140)
			mobs:spawn_specific("nssm:crystal_slug", {"default:leaves", "default:aspen_leaves"}, {"air"}, 0, 20, 40, 4000000/mm, 1, -31000, 140)

	    -- PINE FOREST
	    mobs:spawn_specific("nssm:pumpboom_small", {"default:dirt_with_grass", "default:dirt_with_snow","default:snowblock", "default:snow"}, {"default:pine_tree"}, 0, 20, 30, 800000/mm, 1, -31000, 31000)
	    mobs:spawn_specific("nssm:pumpboom_medium", {"default:dirt_with_grass", "default:dirt_with_snow","default:snowblock", "default:snow"}, {"default:pine_tree"}, 0, 20, 30, 1000000/mm, 1, -31000, 31000)
	    mobs:spawn_specific("nssm:pumpboom_large", {"default:dirt_with_grass", "default:dirt_with_snow","default:snowblock", "default:snow"}, {"default:pine_tree"}, 0, 20, 30, 1200000/mm, 1, -31000, 31000)
	    mobs:spawn_specific("nssm:pumpking", {"default:dirt_with_grass", "default:dirt_with_snow","default:snowblock", "default:snow"}, {"default:pine_needles", "default:pine_tree"}, 0, 12, 120, 8000000/mm, 1, -31000, 31000)
			mobs:spawn_specific("nssm:pumpkid", {"default:dirt_with_grass", "default:dirt_with_snow","default:snowblock", "default:snow"}, {"default:pine_tree"}, 0, 20, 60, 3000000/mm, 1, -31000, 31000)

	else
		minetest.chat_send_all("You are using a "..mm.." multiplier for mobs' spawn rate")

	    -- SPIDERS
	    mobs:spawn_specific("nssm:black_widow", {"default:jungle_grass", "default:jungletree", "nssm:web" }, {"air"}, 0, 20, 30, 4400000/mm, 2, -31000, 31000)
	    mobs:spawn_specific("nssm:daddy_long_legs", {"default:jungle_grass", "default:jungletree", "nssm:web" }, {"air"}, 0, 30, 10, 4400000/mm, 2, -31000, 31000)
	    mobs:spawn_specific("nssm:tarantula", {"default:jungle_grass", "default:jungletree", "nssm:web" }, {"air"}, 0, 14, 120, 90000000/mm, 1, -31000, 31000)
	    mobs:spawn_specific("nssm:uloboros", {"default:jungle_grass", "default:jungletree", "nssm:web" }, {"air"}, 0, 20, 30, 4400000/mm, 1, -31000, 31000)

	    -- DUCKS
	    mobs:spawn_specific("nssm:duck", {"default:dirt_with_grass"}, {"group:flora"}, 10, 20, 50, 1500000/mm, 1, -31000, 40)
	    mobs:spawn_specific("nssm:duckking", {"default:dirt_with_grass"}, {"group:flora"}, 10, 20, 400, 220000000/mm, 1, -31000, 40)
	    mobs:spawn_specific("nssm:enderduck", {"default:dirt_with_grass"}, {"group:flora"}, 0, 10, 120, 5000000/mm, 1, -31000, 40)
	    mobs:spawn_specific("nssm:flying_duck", {"air"}, {"group:leaves"}, 10, 20, 120, 8000000/mm, 1, 1, 40)
		  mobs:spawn_specific("nssm:flying_duck", {"air"}, {"group:flora"}, 10, 20, 120, 25000000/mm, 1, 1, 40)
	    mobs:spawn_specific("nssm:spiderduck", {"default:dirt_with_grass"}, {"group:flora"}, 0, 10, 120, 5000000/mm, 1, -31000, 45)
	    mobs:spawn_specific("nssm:swimming_duck", {"default:water_source"}, {"default:water_source"}, 0, 20, 60, 45000000/mm, 1, -31000, 40)
	   	--mobs:spawn_specific("nssm:swimming_duck", {"default:river_water_source"}, {"default:sand","default:river_water_source"}, 0, 20, 60, 3000000/mm, 1, -31000, 300)

	    -- MOUNTAINS
	    mobs:spawn_specific("nssm:echidna", {"default:dirt_with_grass"}, {"default:dirt_with_grass"}, 0, 20, 200, 200000000/mm, 1, 50, 31000)
	    mobs:spawn_specific("nssm:manticore", {"default:dirt_with_grass"}, {"default:dirt_with_grass"}, 10, 20, 60, 13000000/mm, 1, 40, 31000)
	    --mobs:spawn_specific("nssm:werewolf", {"default:dirt_with_grass"}, {"default:dirt_with_grass"}, 0, 10, 60, 13000000/mm, 1, 40, 31000)
			mobs:spawn_specific("nssm:berinhog", {"default:dirt_with_grass"}, {"default:dirt_with_grass"}, 10, 20, 60, 13000000/mm, 1, 20, 31000)

	    -- ICE
	    mobs:spawn_specific("nssm:icelamander", {"default:snowblock", "default:ice"}, {"default:snowblock", "default:ice"}, 0, 20, 180, 220000000/mm, 1, -31000, 31000)
	    mobs:spawn_specific("nssm:icesnake", {"default:snowblock", "default:ice", "default:dirt_with_snow", "default:snow"}, {"default:snowblock", "default:ice", "default:dirt_with_snow"}, 0, 20, 40, 20000000/mm, 1, -31000, 31000)
	    --mobs:spawn_specific("nssm:white_werewolf", {"default:dirt_with_snow","default:snowblock"}, {"air"}, 0, 20, 35, 22000000/mm, 1, 50, 31000)
	    mobs:spawn_specific("nssm:snow_biter", {"default:snowblock", "default:ice", "default:dirt_with_snow", "default:snow"}, {"default:snowblock", "default:ice", "default:dirt_with_snow"}, 0, 20, 40, 20000000/mm, 1, -31000, 31000)
			mobs:spawn_specific("nssm:icelizard", {"default:snowblock", "default:ice", "default:dirt_with_snow", "default:snow"}, {"default:snowblock", "default:ice", "default:dirt_with_snow"}, 0, 20, 40, 20000000/mm, 1, -31000, 31000)

	    -- FOREST
	    mobs:spawn_specific("nssm:larva", {"default:dirt_with_grass"}, {"default:tree","default:aspen_tree"}, 0, 20, 40, 800000/mm, 1, -31000, 140)
	    mobs:spawn_specific("nssm:masticone", {"default:dirt_with_grass"}, {"default:tree","default:aspen_tree"}, 0, 20, 180, 6000000/mm, 2, -31000, 140)
			mobs:spawn_specific("nssm:crystal_slug", {"default:leaves", "default:aspen_leaves"}, {"air"}, 0, 20, 40, 4000000/mm, 1, -31000, 140)

	    -- PINE FOREST
	    mobs:spawn_specific("nssm:pumpboom_small", {"default:dirt_with_grass", "default:dirt_with_snow","default:snowblock"}, {"default:pine_tree"}, 0, 20, 80, 1600000/mm, 1, -31000, 31000)
	    mobs:spawn_specific("nssm:pumpboom_medium", {"default:dirt_with_grass", "default:dirt_with_snow","default:snowblock"}, {"default:pine_tree"}, 0, 20, 80, 1800000/mm, 1, -31000, 31000)
	    mobs:spawn_specific("nssm:pumpboom_large", {"default:dirt_with_grass", "default:dirt_with_snow","default:snowblock"}, {"default:pine_tree"}, 0, 20, 80, 2000000/mm, 1, -31000, 31000)
	    mobs:spawn_specific("nssm:pumpking", {"default:dirt_with_grass", "default:dirt_with_snow","default:snowblock"}, {"default:pine_needles", "default:pine_tree"}, 0, 12, 120, 8000000/mm, 1, -31000, 31000)
			mobs:spawn_specific("nssm:pumpkid", {"default:dirt_with_grass", "default:dirt_with_snow","default:snowblock"}, {"default:pine_tree"}, 0, 20, 60, 3300000/mm, 1, -31000, 31000)

	    -- SAVANNA
		  mobs:spawn_specific("nssm:felucco", {"default:dirt_with_dry_grass"}, {"default:dirt_with_dry_grass"}, 0, 20, 80, 30000000/mm, 1, -200, 31000)
			mobs:spawn_specific("nssm:kele", {"default:dirt_with_dry_grass"}, {"default:dirt_with_dry_grass"}, 0, 20, 80, 30000000/mm, 1, -200, 31000)
			mobs:spawn_specific("nssm:tartacacia", {"default:dirt_with_dry_grass"}, {"default:dirt_with_dry_grass"}, 0, 20, 180, 2000000000/mm, 1, -200, 31000)

			--COLD DESERT
			mobs:spawn_specific("nssm:silver_sandonisc", {"default:silver_sand"}, {"default:silver_sand"}, 0, 20, 80, 300000000/mm, 1, -200, 31000)
			mobs:spawn_specific("nssm:black_scorpion", {"default:silver_sand"}, {"default:silver_sand"}, 0, 20, 80, 300000000/mm, 1, -200, 31000)
			mobs:spawn_specific("nssm:silversand_dragon", {"default:silver_sand"}, {"default:silver_sand"}, 0, 20, 180, 2000000000/mm, 1, -200, 31000)

			--RIVER
			mobs:spawn_specific("nssm:chog", {"default:river_water_source"}, {"default:sand","default:river_water_source"}, 0, 20, 60, 3000000/mm, 1, -31000, 300)
			mobs:spawn_specific("nssm:river_lord", {"default:river_water_source"}, {"default:sand","default:river_water_source"}, 0, 20, 60, 300000000/mm, 1, -31000, 300)

	end

	-- NSSB SPECIAL
	if minetest.get_modpath("nssb") then
		mobs:spawn_specific("nssm:xgaloctopus", {"default:water_source"}, {"nssb:marine_brick"}, 0, 20, 20, 800000/mm, 1, -31000, 0)
	end

	-- CAVES
	mobs:spawn_specific("nssm:bloco", {"default:stone", "default:desert_stone"}, {"default:stone", "default:desert_stone"}, 0, 20, 30, 500000/mm, 3, -31000, -30)
	mobs:spawn_specific("nssm:lava_titan", {"default:stone", "default:desert_stone"}, {"air"}, 0, 120, 12, 22000000/mm, 1, -31000, -300)
	mobs:spawn_specific("nssm:stone_eater", {"default:stone", "default:desert_stone"}, {"default:stone", "default:desert_stone"}, 0, 20, 40, 700000/mm, 2, -31000, -100)
	mobs:spawn_specific("nssm:signosigno", {"default:stone", "default:desert_stone"}, {"default:stone", "default:desert_stone"}, 0, 10, 20, 400000/mm, 2, -31000, -60)
	mobs:spawn_specific("nssm:signosigno", {"bones:bones"}, {"air"}, 0, 15, 20, 5000/mm, 5, -31000, 31000)
	mobs:spawn_specific("nssm:albino_spider", {"default:stone"}, {"default:stone"}, 0, 20, 30, 500000/mm, 3, -31000, -150)
	mobs:spawn_specific("nssm:salamander", {"default:lava_source"}, {"default:stone", "default:lava_flowing", "default:lava_source", "air"}, 0, 20, 30, 500000/mm, 3, -31000, -200)
	mobs:spawn_specific("nssm:flust", {"default:stone", "default:desert_stone"}, {"default:stone", "default:desert_stone"}, 0, 20, 30, 500000/mm, 3, -31000, -164)



	-- SEA
	mobs:spawn_specific("nssm:crab", {"default:sand"}, {"default:water_source"}, 0, 20, 60, 4000000/mm, 1, -31000, 31000)
	mobs:spawn_specific("nssm:kraken", {"default:water_source"}, {"default:water_source"}, 0, 20, 400, 500000000/mm, 1, -31000, 0)
	mobs:spawn_specific("nssm:octopus", {"default:water_source"}, {"default:water_source"}, 0, 20, 80, 40000000/mm, 1, -31000, 0)
	mobs:spawn_specific("nssm:pelagia", {"default:water_source"}, {"default:water_source"}, 0, 20, 80, 40000000/mm, 1, -31000, 0)

	-- DESERT
	mobs:spawn_specific("nssm:sandworm", {"default:desert_sand", "default:desert_stone"}, {"air"}, 0, 20, 100, 28000000/mm, 1, -31000, 31000)
	mobs:spawn_specific("nssm:giant_sandworm", {"default:desert_sand", "default:desert_stone"}, {"air"}, 0, 20, 400, 900000000/mm, 1, -31000, 31000)
	mobs:spawn_specific("nssm:sand_bloco", {"default:desert_sand", "default:desert_stone"}, {"air"}, 0, 20, 90, 20000000/mm, 1, -31000, 31000)

	-- SKY
	mobs:spawn_specific("nssm:moonheron", {"air"}, {"air"}, 0, 10, 120, 2000000000/mm, 1, 10, 180)
	mobs:spawn_specific("nssm:night_master", {"air"}, {"air"}, 0, 7, 400, 50000000000/mm, 2, 10, 180)
	mobs:spawn_specific("nssm:phoenix", {"air"}, {"air"}, 10, 20, 400, 500000000000/mm, 1, 10, 180)
	mobs:spawn_specific("nssm:scrausics", {"air"}, {"air"}, 10, 20, 120, 2000000000/mm, 1, 10, 180)

end

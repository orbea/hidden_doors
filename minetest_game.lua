--[[
	Hidden Doors - Adds various wood, stone, etc. doors.
	Copyright © 2017, 2019 Hamlet <hamlatmesehub@riseup.net>,
	Napiophelios, and contributors.

	Licensed under the EUPL, Version 1.2 or – as soon they will be
	approved by the European Commission – subsequent versions of the
	EUPL (the "Licence");
	You may not use this work except in compliance with the Licence.
	You may obtain a copy of the Licence at:

	https://joinup.ec.europa.eu/software/page/eupl
	https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX:32017D0863

	Unless required by applicable law or agreed to in writing,
	software distributed under the Licence is distributed on an
	"AS IS" basis,
	WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or
	implied.
	See the Licence for the specific language governing permissions
	and limitations under the Licence.

--]]


--[[

	Stone based doors
	-----------------
	(1. Material 2. Cobble variant 3. Brick variant 4. Modified forms)

]]--

hidden_doors.register_hidden_doors("default", "stone", s_RecipeItem1,
	"stairs:slab_stone", "stairs:slab_stone", S("Stone"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "cobble", s_RecipeItem1,
	"stairs:slab_cobble", "stairs:slab_cobble", S("Cobble"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "stone_brick", s_RecipeItem1,
	"stairs:slab_stonebrick", "stairs:slab_stonebrick", S("Stone Brick"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "stone_block", s_RecipeItem1,
	"stairs:slab_stone_block", "stairs:slab_stone_block",
	S("Stone Block"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "mossycobble", s_RecipeItem1,
	"stairs:slab_mossycobble", "stairs:slab_mossycobble",
	S("Mossy Cobble"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "desert_stone", s_RecipeItem1,
	"stairs:slab_desert_stone", "stairs:slab_desert_stone",
	S("Desert Stone"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "desert_cobble", s_RecipeItem1,
	"stairs:slab_desert_cobble", "stairs:slab_desert_cobble",
	S("Desert Cobble"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "desert_stone_brick",
	s_RecipeItem1, "stairs:slab_desert_stonebrick",
	"stairs:slab_desert_stonebrick", S("Desert Stone Brick"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "desert_stone_block",
	s_RecipeItem1, "stairs:slab_desert_stone_block",
	"stairs:slab_desert_stone_block", S("Desert Stone Block"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "sandstone", s_RecipeItem1,
	"stairs:slab_sandstone", "stairs:slab_sandstone", S("Sandstone"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "sandstone_brick", s_RecipeItem1,
	"stairs:slab_sandstonebrick", "stairs:slab_sandstonebrick",
	S("Sandstone Brick"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "sandstone_block", s_RecipeItem1,
	"stairs:slab_sandstone_block", "stairs:slab_sandstone_block",
	S("Sandstone Block"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "desert_sandstone", s_RecipeItem1,
	"stairs:slab_desert_sandstone", "stairs:slab_desert_sandstone",
	S("Desert Sandstone"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "desert_sandstone_brick",
	s_RecipeItem1, "stairs:slab_desert_sandstone_brick",
	"stairs:slab_desert_sandstone_brick", S("Desert Sandstone Brick"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "desert_sandstone_block",
	s_RecipeItem1, "stairs:slab_desert_sandstone_block",
	"stairs:slab_desert_sandstone_block", S("Desert Sandstone Block"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "silver_sandstone", s_RecipeItem1,
	"stairs:slab_silver_sandstone", "stairs:slab_silver_sandstone",
	S("Silver Sandstone"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "silver_sandstone_brick",
	s_RecipeItem1, "stairs:slab_silver_sandstone_brick",
	"stairs:slab_silver_sandstone_brick", S("Silver Sandstone Brick"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "silver_sandstone_block",
	s_RecipeItem1, "stairs:slab_silver_sandstone_block",
	"stairs:slab_silver_sandstone_block", S("Silver Sandstone Block"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "obsidian", s_RecipeItem1,
	"stairs:slab_obsidian", "stairs:slab_obsidian", S("Obsidian"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "obsidian_brick", s_RecipeItem1,
	"stairs:slab_obsidianbrick", "stairs:slab_obsidianbrick",
	S("Obsidian Brick"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "obsidian_block", s_RecipeItem1,
	"stairs:slab_obsidian_block", "stairs:slab_obsidian_block",
	S("Obsidian Block"), t_StoneDefault, t_StoneOpen, t_StoneClose)


--[[

	Tree based doors
	-----------------
	(1. Trunk 2. Fabricated trunk)

]]--

hidden_doors.register_hidden_doors("default", "tree", s_RecipeItem1,
	"default:tree", nil, S("Tree"), t_WoodDefault, s_WoodOpen, s_WoodClose)

hidden_doors.register_hidden_doors("default", "jungletree", s_RecipeItem1,
	"default:jungletree", nil, S("Jungle Tree"),
	t_WoodDefault, s_WoodOpen, s_WoodClose)

hidden_doors.register_hidden_doors("default", "pine_tree", s_RecipeItem1,
	"default:pine_tree", nil, S("Pine Tree"),
	t_WoodDefault, s_WoodOpen, s_WoodClose)

hidden_doors.register_hidden_doors("default", "acacia_tree", s_RecipeItem1,
	"default:acacia_tree", nil, S("Acacia Tree"),
	t_WoodDefault, s_WoodOpen, s_WoodClose)

hidden_doors.register_hidden_doors("default", "aspen_tree", s_RecipeItem1,
	"default:aspen_tree", nil, S("Aspen Tree"),
	t_WoodDefault, s_WoodOpen, s_WoodClose)

hidden_doors.register_hidden_doors("default", "wood", s_RecipeItem1,
	"stairs:slab_wood", "stairs:slab_wood", S("Wood"),
	t_WoodDefault, s_WoodOpen, s_WoodClose)

hidden_doors.register_hidden_doors("default", "junglewood", s_RecipeItem1,
	"stairs:slab_junglewood", "stairs:slab_junglewood", S("Jungle Wood"),
	t_WoodDefault, s_WoodOpen, s_WoodClose)

hidden_doors.register_hidden_doors("default", "pine_wood", s_RecipeItem1,
	"stairs:slab_pine_wood", "stairs:slab_pine_wood", S("Pine Wood"),
	t_WoodDefault, s_WoodOpen, s_WoodClose)

hidden_doors.register_hidden_doors("default", "acacia_wood", s_RecipeItem1,
	"stairs:slab_acacia_wood", "stairs:slab_acacia_wood", S("Acacia Wood"),
	t_WoodDefault, s_WoodOpen, s_WoodClose)

hidden_doors.register_hidden_doors("default", "aspen_wood", s_RecipeItem1,
	"stairs:slab_aspen_wood", "stairs:slab_aspen_wood", S("Aspen Wood"),
	t_WoodDefault, s_WoodOpen, s_WoodClose)


--[[

	Metal based doors
	-----------------

]]--

hidden_doors.register_hidden_doors("default", "bronze_block", s_RecipeItem1,
	"stairs:slab_bronzeblock", "stairs:slab_bronzeblock",
	S("Bronze Block"), t_MetalDefault, s_MetalOpen, s_MetalClose)

hidden_doors.register_hidden_doors("default", "copper_block", s_RecipeItem1,
	"stairs:slab_copperblock", "stairs:slab_copperblock",
	S("Copper Block"), t_MetalDefault, s_MetalOpen, s_MetalClose)

hidden_doors.register_hidden_doors("default", "gold_block", s_RecipeItem1,
	"stairs:slab_goldblock", "stairs:slab_goldblock", S("Gold Block"),
	t_MetalDefault, s_MetalOpen, s_MetalClose)

hidden_doors.register_hidden_doors("default", "steel_block", s_RecipeItem1,
	"stairs:slab_steelblock", "stairs:slab_steelblock",
	S("Steel Block"), t_MetalDefault, s_MetalOpen, s_MetalClose)

hidden_doors.register_hidden_doors("default", "tin_block", s_RecipeItem1,
	"stairs:slab_tinblock", "stairs:slab_tinblock",
	S("Tin Block"), t_MetalDefault, s_MetalOpen, s_MetalClose)


--[[

	Other kinds of materials
	------------------------

]]--

hidden_doors.register_hidden_doors("default", "dirt", s_RecipeItem1,
	"default:dirt", nil, S("Dirt"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "brick", s_RecipeItem1,
	"stairs:slab_brick", "stairs:slab_brick", S("Brick"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "ice", s_RecipeItem1,
	"stairs:slab_ice", "stairs:slab_ice", S("Ice"),
	t_GemDefault, s_GemOpen, s_GemClose)

hidden_doors.register_hidden_doors("default", "diamond_block", s_RecipeItem1,
	"default:diamondblock", nil, S("Diamond Block"),
	t_GemDefault, s_GemOpen, s_GemClose)

hidden_doors.register_hidden_doors("default", "mese_block", s_RecipeItem1,
	"default:mese", nil, S("Mese Block"),
	t_GemDefault, s_GemOpen, s_GemClose)

hidden_doors.register_hidden_doors("default", "bookshelf", s_RecipeItem1,
	"default:bookshelf", nil, S("Bookshelf"),
	t_WoodDefault, s_WoodOpen, s_WoodClose)

hidden_doors.register_hidden_doors("default", "sand", s_RecipeItem1,
	"default:sand", nil, S("Sand"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "silver_sand", s_RecipeItem1,
	"default:silver_sand", nil, S("Silver Sand"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("default", "desert_sand", s_RecipeItem1,
	"default:desert_sand", nil, S("Desert Sand"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

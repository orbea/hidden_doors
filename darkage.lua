--[[
	Hidden Doors - Adds various wood, stone, etc. doors.
	Copyright © 2017, 2019 Hamlet <hamlatmesehub@riseup.net> and contributors.

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


--
-- Darkage module support
--

hidden_doors.register_hidden_doors("darkage", "adobe", s_RecipeItem1,
	"darkage:adobe", nil, S("Adobe"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "basalt", s_RecipeItem1,
	"stairs:slab_darkage_basalt", "stairs:slab_darkage_basalt", S("Basalt"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "basalt_rubble", s_RecipeItem1,
	"stairs:slab_darkage_basalt_rubble", "stairs:slab_darkage_basalt_rubble",
	S("Basalt Rubble"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "basalt_brick", s_RecipeItem1,
	"stairs:slab_darkage_basalt_brick", "stairs:slab_darkage_basalt_brick",
	S("Basalt Brick"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "basalt_block", s_RecipeItem1,
	"darkage:basalt_block", nil, S("Basalt Block"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "gneiss", s_RecipeItem1,
	"stairs:slab_darkage_gneiss", "stairs:slab_darkage_gneiss",
	S("Gneiss"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "gneiss_rubble", s_RecipeItem1,
	"stairs:slab_darkage_gneiss_rubble", "stairs:slab_darkage_gneiss_rubble",
	S("Gneiss Rubble"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "gneiss_brick", s_RecipeItem1,
	"stairs:slab_darkage_gneiss_brick", "stairs:slab_darkage_gneiss_brick",
	S("Gneiss Brick"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "gneiss_block", s_RecipeItem1,
	"darkage:gneiss_block", nil, S("Gneiss Block"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "marble", s_RecipeItem1,
	"stairs:slab_darkage_marble", "stairs:slab_darkage_marble",
	S("Marble"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "marble_tile", s_RecipeItem1,
	"stairs:slab_darkage_marble_tile", "stairs:slab_darkage_marble_tile",
	S("Marble Tile"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "ors", s_RecipeItem1,
	"stairs:slab_darkage_ors", "stairs:slab_darkage_ors",
	S("Old Red Sandstone"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "ors_rubble", s_RecipeItem1,
	"stairs:slab_darkage_ors_rubble", "stairs:slab_darkage_ors_rubble",
	S("Old Red Sandstone Rubble"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "ors_brick", s_RecipeItem1,
	"stairs:slab_darkage_ors_brick", "stairs:slab_darkage_ors_brick",
	S("Old Red Sandstone Brick"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "ors_block", s_RecipeItem1,
	"darkage:ors_block", nil, S("Old Red Sandstone Block"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "serpentine", s_RecipeItem1,
	"stairs:slab_darkage_serpentine", "stairs:slab_darkage_serpentine",
	S("Serpentine"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "shale", s_RecipeItem1,
	"stairs:slab_darkage_shale", "stairs:slab_darkage_shale",
	S("Shale"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "schist", s_RecipeItem1,
	"stairs:slab_darkage_schist", "stairs:slab_darkage_schist",
	S("Schist"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "slate", s_RecipeItem1,
	"stairs:slab_darkage_slate", "stairs:slab_darkage_slate",
	S("Slate"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "slate_rubble", s_RecipeItem1,
	"stairs:slab_darkage_slate_rubble", "stairs:slab_darkage_slate_rubble",
	S("Slate Rubble"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "slate_tile", s_RecipeItem1,
	"stairs:slab_darkage_slate_tile", "stairs:slab_darkage_slate_tile",
	S("Slate Tile"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "slate_block", s_RecipeItem1,
	"darkage:slate_block", nil, S("Slate Block"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "slate_brick", s_RecipeItem1,
	"stairs:slab_darkage_slate_brick", "stairs:slab_darkage_slate_brick",
	S("Slate Brick"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "tuff", s_RecipeItem1,
	"stairs:slab_darkage_tuff", "stairs:slab_darkage_tuff",
	S("Tuff"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "tuff_bricks", s_RecipeItem1,
	"stairs:slab_darkage_tuff_bricks", "stairs:slab_darkage_tuff_bricks",
	S("Tuff Bricks"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "tuff_rubble", s_RecipeItem1,
	"darkage:tuff_rubble", nil, S("Tuff Rubble"),
	t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "rhyolitic_tuff", s_RecipeItem1,
	"stairs:slab_darkage_rhyolitic_tuff",
	"stairs:slab_darkage_rhyolitic_tuff",
	S("Rhyolitic Tuff"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "rhyolitic_tuff_bricks",
	s_RecipeItem1,
	"stairs:slab_darkage_rhyolitic_tuff_bricks",
	"stairs:slab_darkage_rhyolitic_tuff_bricks",
	S("Rhyolitic Tuff Bricks"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "old_tuff_bricks",
	s_RecipeItem1,
	"stairs:slab_darkage_old_tuff_bricks",
	"stairs:slab_darkage_old_tuff_bricks",
	S("Old Tuff Bricks"), t_StoneDefault, t_StoneOpen, t_StoneClose)

hidden_doors.register_hidden_doors("darkage", "rhyolitic_tuff_rubble",
	s_RecipeItem1, "darkage:rhyolitic_tuff_rubble", nil,
	S("Rhyolitic Tuff Rubble"), t_StoneDefault, t_StoneOpen, t_StoneClose)

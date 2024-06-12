local Color = require("gruber-darker.color")
local M = {}

---@type table<string, Color>
M = {
	none = Color.none(),
	fg = Color.new(0xe4e4e4),
	["fg+1"] = Color.new(0xf4f4ff),
	["fg+2"] = Color.new(0xf5f5f5),
	white = Color.new(0xffffff),
	black = Color.new(0x000000),
	["bg-1"] = Color.new(0x191724),
	bg = Color.new(0x181818),
	["bg+1"] = Color.new(0x1e1e2e),
	["bg+2"] = Color.new(0x453d41),
	["bg+3"] = Color.new(0x484848),
	["bg+4"] = Color.new(0x52494e),
	["red-1"] = Color.new(0xc73c3f),
	red = Color.new(0xeb6f92),
	["red+1"] = Color.new(0xff4f58),
	green = Color.new(0x9ccfd8),
	yellow = Color.new(0xffdd33),
	brown = Color.new(0xcc8c3c),
	quartz = Color.new(0xbac2de),
	["niagara-2"] = Color.new(0xebbcba),
	["niagara-1"] = Color.new(0x3e8fb0),
	niagara = Color.new(0x96a6c8),
	wisteria = Color.new(0xcba6f7),
}

return M

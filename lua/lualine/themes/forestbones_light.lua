-- This file is auto-generated from lua/zenbones/template/lualine.lua
local common_fg = "#5A5236"
local inactive_bg = "#E9D795"
local inactive_fg = "#758690"

return {
	normal = {
		a = { bg = "#B7A874", fg = common_fg, gui = "bold" },
		b = { bg = "#CFBE83", fg = common_fg },
		c = { bg = "#E0CE8F", fg = "#4F5B62" },
	},

	insert = {
		a = { bg = "#B0C3D4", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#EEBADB", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#D3DFE6", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#EEDFDF", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
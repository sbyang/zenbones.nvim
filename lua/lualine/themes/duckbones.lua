-- This file is auto-generated by shipwright.nvim
local common_fg = "#9A9FBC"
local inactive_bg = "#222536"
local inactive_fg = "#F0F5C4"

return {
	normal = {
		a = { bg = "#5C6489", fg = common_fg, gui = "bold" },
		b = { bg = "#3C415B", fg = common_fg },
		c = { bg = "#2B2F44", fg = "#EBEFC0" },
	},

	insert = {
		a = { bg = "#2A3E48", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#4D3191", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#37382D", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#311C1A", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
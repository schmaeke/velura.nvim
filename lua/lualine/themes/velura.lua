local palette = require( "velura.palette" )
local c = palette.default

return {
	normal = {
		a = { bg = c.bg3, fg = c.fg2 },
		b = { bg = c.bg2, fg = c.fg2 },
		c = { bg = c.bg1, fg = c.fg2 },
		z = { bg = c.bg3, fg = c.fg2 },
	},

	insert = {
		a = { bg = c.yellow0, fg = c.bg0, gui = "bold" },
		b = { bg = c.bg2, fg = c.fg2 },
		c = { bg = c.bg1, fg = c.fg2 },
		z = { bg = c.bg3, fg = c.fg2 },
	},

	visual = {
		a = { bg = c.green0, fg = c.bg0, style = "bold" },
		b = { bg = c.bg2, fg = c.fg2 },
		c = { bg = c.bg1, fg = c.fg2 },
		z = { bg = c.bg3, fg = c.fg2 },
	},

	replace = {
		a = { bg = c.blue0, fg = c.bg0, style = "bold" },
		b = { bg = c.bg2, fg = c.fg2 },
		c = { bg = c.bg1, fg = c.fg2 },
		z = { bg = c.bg3, fg = c.fg2 },
	},

	command = {
		a = { bg = c.red0, fg = c.bg0, style = "bold" },
		b = { bg = c.bg2, fg = c.fg2 },
		c = { bg = c.bg1, fg = c.fg2 },
		z = { bg = c.bg3, fg = c.fg2 },
	},

	inactive = {
		a = { bg = c.bg3, fg = c.fg2, style = "bold" },
		b = { bg = c.bg2, fg = c.fg2 },
		c = { bg = c.bg1, fg = c.fg2 },
		z = { bg = c.bg3, fg = c.fg2 },
	}
}

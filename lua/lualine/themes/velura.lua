local palette = require( "velura.palette" )
local theme_config = require( "velura" )

local base = palette[ theme_config.tint ] or palette.red
local accents = palette.accents

return {
	normal = {
		a = { bg = base.bg4, fg = base.bg0, gui = "bold" },
		b = { bg = base.bg1, fg = base.fg2 },
		c = { bg = base.bg1, fg = base.fg2 },
		x = { bg = base.bg1, fg = base.fg2 },
		y = { bg = base.bg1, fg = base.fg2 },
		z = { bg = base.bg1, fg = base.fg2 },
	},

	insert = {
		a = { bg = accents.yellow3, fg = base.bg0, gui = "bold" },
		b = { bg = base.bg1, fg = base.fg2 },
		c = { bg = base.bg1, fg = base.fg2 },
		x = { bg = base.bg1, fg = base.fg2 },
		y = { bg = base.bg1, fg = base.fg2 },
		z = { bg = base.bg1, fg = base.fg2 },
	},

	visual = {
		a = { bg = accents.blue3, fg = base.bg0, style = "bold" },
		b = { bg = base.bg1, fg = base.fg2 },
		c = { bg = base.bg1, fg = base.fg2 },
		x = { bg = base.bg1, fg = base.fg2 },
		y = { bg = base.bg1, fg = base.fg2 },
		z = { bg = base.bg1, fg = base.fg2 },
	},

	replace = {
		a = { bg = accents.green3, fg = base.bg0, style = "bold" },
		b = { bg = base.bg1, fg = base.fg2 },
		c = { bg = base.bg1, fg = base.fg2 },
		x = { bg = base.bg1, fg = base.fg2 },
		y = { bg = base.bg1, fg = base.fg2 },
		z = { bg = base.bg1, fg = base.fg2 },
	},

	command = {
		a = { bg = accents.red3, fg = base.bg0, style = "bold" },
		b = { bg = base.bg1, fg = base.fg2 },
		c = { bg = base.bg1, fg = base.fg2 },
		x = { bg = base.bg1, fg = base.fg2 },
		y = { bg = base.bg1, fg = base.fg2 },
		z = { bg = base.bg1, fg = base.fg2 },
	},

	inactive = {
		a = { bg = base.bg3, fg = base.fg2, style = "bold" },
		b = { bg = base.bg1, fg = base.fg2 },
		c = { bg = base.bg1, fg = base.fg2 },
		x = { bg = base.bg1, fg = base.fg2 },
		y = { bg = base.bg1, fg = base.fg2 },
		z = { bg = base.bg1, fg = base.fg2 },
	}
}

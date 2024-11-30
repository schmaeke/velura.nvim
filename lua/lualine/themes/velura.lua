local palette = require( "velura.palette" )
local theme_config = require( "velura" )

local base = palette[ theme_config.tint ] or palette.red
local accents = palette.accents

return {
	normal = {
		a = { bg = base.bg1, fg = base.bg4, gui = "bold" },
		b = { bg = base.bg1, fg = base.fg2 },
		c = { bg = base.bg1, fg = base.fg2 },
		x = { bg = base.bg1, fg = base.fg2 },
		y = { bg = base.bg1, fg = base.fg2 },
		z = { bg = base.bg1, fg = base.fg2 },
	},

	insert = {
		a = { bg = base.bg1, fg = accents.yellow3, gui = "bold" },
		b = { bg = base.bg1, fg = base.fg2 },
		c = { bg = base.bg1, fg = base.fg2 },
		x = { bg = base.bg1, fg = base.fg2 },
		y = { bg = base.bg1, fg = base.fg2 },
		z = { bg = base.bg1, fg = base.fg2 },
	},

	visual = {
		a = { bg = base.bg1, fg = accents.blue3, style = "bold" },
		b = { bg = base.bg1, fg = base.fg2 },
		c = { bg = base.bg1, fg = base.fg2 },
		x = { bg = base.bg1, fg = base.fg2 },
		y = { bg = base.bg1, fg = base.fg2 },
		z = { bg = base.bg1, fg = base.fg2 },
	},

	replace = {
		a = { bg = base.bg1, fg = accents.green3, style = "bold" },
		b = { bg = base.bg1, fg = base.fg2 },
		c = { bg = base.bg1, fg = base.fg2 },
		x = { bg = base.bg1, fg = base.fg2 },
		y = { bg = base.bg1, fg = base.fg2 },
		z = { bg = base.bg1, fg = base.fg2 },
	},

	command = {
		a = { bg = base.bg1, fg = accents.red3, style = "bold" },
		b = { bg = base.bg1, fg = base.fg2 },
		c = { bg = base.bg1, fg = base.fg2 },
		x = { bg = base.bg1, fg = base.fg2 },
		y = { bg = base.bg1, fg = base.fg2 },
		z = { bg = base.bg1, fg = base.fg2 },
	},

	inactive = {
		a = { bg = base.bg1, fg = base.fg2, style = "bold" },
		b = { bg = base.bg1, fg = base.fg2 },
		c = { bg = base.bg1, fg = base.fg2 },
		x = { bg = base.bg1, fg = base.fg2 },
		y = { bg = base.bg1, fg = base.fg2 },
		z = { bg = base.bg1, fg = base.fg2 },
	}
}

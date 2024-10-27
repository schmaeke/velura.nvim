local palette = require( "velura.palette" )
local theme_config = require( "velura" )

local base = palette[ theme_config.tint ] or palette.red
local accents = palette.accents

return {
	normal = {
		a = { bg = base.bg3, fg = base.fg2 },
		b = { bg = base.bg2, fg = base.fg2 },
		c = { bg = base.bg1, fg = base.fg2 },
		z = { bg = base.bg3, fg = base.fg2 },
	},

	insert = {
		a = { bg = accents.yellow0, fg = base.bg0, gui = "bold" },
		b = { bg = base.bg2, fg = base.fg2 },
		c = { bg = base.bg1, fg = base.fg2 },
		z = { bg = base.bg3, fg = base.fg2 },
	},

	visual = {
		a = { bg = accents.green0, fg = base.bg0, style = "bold" },
		b = { bg = base.bg2, fg = base.fg2 },
		c = { bg = base.bg1, fg = base.fg2 },
		z = { bg = base.bg3, fg = base.fg2 },
	},

	replace = {
		a = { bg = accents.blue0, fg = base.bg0, style = "bold" },
		b = { bg = accents.bg2, fg = base.fg2 },
		c = { bg = accents.bg1, fg = base.fg2 },
		z = { bg = accents.bg3, fg = base.fg2 },
	},

	command = {
		a = { bg = accents.red0, fg = base.bg0, style = "bold" },
		b = { bg = base.bg2, fg = base.fg2 },
		c = { bg = base.bg1, fg = base.fg2 },
		z = { bg = base.bg3, fg = base.fg2 },
	},

	inactive = {
		a = { bg = accents.bg3, fg = base.fg2, style = "bold" },
		b = { bg = base.bg2, fg = base.fg2 },
		c = { bg = base.bg1, fg = base.fg2 },
		z = { bg = base.bg3, fg = base.fg2 },
	}
}

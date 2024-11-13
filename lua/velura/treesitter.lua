-- treesitter specific colors

treesitter = {

	-- language independent
	[ "@variable" ] = { fg = base.fg2 },

	-- markdown
	[ "@markup.raw.block.markdown" ] = { fg = base.bg5 },
	-- julia
	[ "@string.documentation.julia" ] = { fg = base.bg5 },
}

return treesitter

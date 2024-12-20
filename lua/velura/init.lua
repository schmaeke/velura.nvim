-- implemetation following: https://github.com/LunarVim/Colorschemes/blob/master/lua/lunar/init.lua

local util = require( "velura.util" )
local palette = require( "velura.palette" )

local M = { }

function M.setup( options )
	options = options or { }
	M.tint = options.tint or "neutral" -- "red" is the default tint
end

function M.apply_theme( )

	none = palette.none
	base = palette[ M.tint ]
	accents = palette.accents

	-- clear highlight and syntex
	vim.api.nvim_command( "hi clear" )
	if vim.fn.exists( "syntax on" ) then
		vim.api.nvim_command( "syntax reset" )
	end

	-- set nvim settings
	vim.o.background = "dark"
	vim.o.termguicolors = true
	vim.g.colors_name = "velura"

	-- load highlights
	local dropbar = require( "velura.dropbar" )
	local gitsigns = require( "velura.gitsigns" )
	local headlines = require( "velura.headlines" )
	local hightlights = require( "velura.highlights" )
	local noice = require( "velura.noice" )
	local notify = require( "velura.notify" )
	local telescope = require( "velura.telescope" )
	local treesitter = require( "velura.treesitter" )

	-- create groups
	local master_groups = {
        dropbar,
		gitsigns,
        headlines,
		highlights,
		noice,
		notify,
		telescope,
		treesitter,
	}

	-- apply colors from groups
	for i, groups in ipairs( master_groups ) do
		util.apply_groups( groups )
	end
end

return M

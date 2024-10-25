-- this is mostly copied from https://github.com/LunarVim/Colorschemes/blob/master/lua/lunar/util.lua

local M = { }

local function apply_group( group, props )

	local bg = props.bg == nil and "" or "guibg = " .. props.bg
	local fg = props.fg == nil and "" or "guifg = " .. props.fg
	local style = props.style == nil and "" or "gui = " .. props.style

	local cmd = table.concat( {
		"highlight", group, bg, fg, style
	}, " ")

	vim.api.nvim_command( cmd )
end

function M.apply_groups( groups )
	for group, props in pairs( groups ) do
		apply_group( group, props )
	end
end

return M

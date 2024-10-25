-- color palette

local M = { }

M.default = {
	none = "NONE",

	--[[
	-- background color
	bg0 = "#1E1516",
	bg1 = "#2E1F21",
	bg2 = "#3D292C",
	bg3 = "#4C3337",

	-- foreground color
	fg0 = "#D6C2C5",
	fg1 = "#E0D1D4",
	fg2 = "#EBE0E2",
	fg3 = "#F5F0F1",

	-- reds
	red0 = "#C5223D",
	red1 = "#E02040",
	red2 = "#EB4763",

	-- greens
	green0 = "#30A64A",
	green1 = "#30C050",
	green2 = "#4AD96A",

	-- yellows
	yellow0 = "#E9C63E",
	yellow1 = "#F0D050",
	yellow2 = "#F8DF7C",

	-- blues
	blue0 = "#2E94E8",
	blue1 = "#40A0F0",
	blue2 = "#6BB8F8",

	-- purple
	purple0 = "#A43EE9",
	purple1 = "#B050F0",
	purple2 = "#C67CF8",

	-- cyan
	cyan0 = "#62B8A9",
	cyan1 = "#6EC5B6",
	cyan2 = "#8FD7CB",
	]]--

	-- background color
	bg0 = "#1A1416",   -- Darker to provide contrast with text
	bg1 = "#2B1D20",   -- Slightly less red, more neutral
	bg2 = "#3A272B",   -- Improved separation from bg1
	bg3 = "#483034",   -- Softer tone for subtle UI elements

	-- foreground color
	fg0 = "#D4BCC0",   -- Slightly desaturated for less strain on bg0
	fg1 = "#DDC8CC",   -- More consistent transition to fg2
	fg2 = "#E9DBDF",   -- Less contrast with fg1, smoother hierarchy
	fg3 = "#F3E8EB",   -- Softer, pastel tint for lighter elements

	-- reds
	red0 = "#C5233F",  -- Slightly deeper red, better on dark bg
	red1 = "#DC2C48",  -- Slightly darker for readability on bg0/bg1
	red2 = "#E94C66",  -- Lightened for contrast against bg3

	-- greens
	green0 = "#29A245",  -- Slightly less saturated for balance with red
	green1 = "#33B34E",  -- Brightened to contrast with dark bg
	green2 = "#42CC60",  -- Slightly brighter for consistency with yellows

	-- yellows
	yellow0 = "#E2BB36", -- Darkened slightly for less strain
	yellow1 = "#E9C946", -- Balanced between yellow0 and yellow2
	yellow2 = "#F3D870", -- Slightly desaturated to prevent overpowering

	-- blues
	blue0 = "#2A8AD9",   -- Deeper shade for better contrast on bg0
	blue1 = "#3C9BE1",   -- Improved contrast over blue0
	blue2 = "#5FB2F0",   -- Lighter, for use in active highlights

	-- purples
	purple0 = "#9D3BD6", -- Darkened to align with bg contrast
	purple1 = "#A948E0", -- Slightly less intense for consistency
	purple2 = "#BB6EF1", -- Enhanced brightness for active elements

	-- cyan
	cyan0 = "#58AA9A",   -- Muted for balance with greens
	cyan1 = "#66B8A7",   -- Darkened for less dominance
	cyan2 = "#80C9BC",   -- Lighter, for clearer contrast in highlights

}

return M

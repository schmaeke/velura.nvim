-- general colors of neovim

highlights = {
	Normal         = { fg = c.fg2, bg = c.bg0 },

	SignColumn     = { bg = c.bg0 },

	MsgArea        = { fg = c.fg2, bg = c.bg0 },
	ModeMsg        = { fg = c.fg2, bg = c.bg0 },
	MsgSeparator   = { fg = c.fg2, bg = c.bg0 },

	SpellBad       = { fg = c.red2, style = "underline" },
	SpellCab       = { fg = c.yellow2, style = "underline" },
	SpellLocal     = { fg = c.fg2, style = "underline" },
	SpellRare      = { fg = c.fg2, style = "underline" },

	NormalNC       = { fg = c.fg2, bg = c.bg0 },

	Pmenu          = { fg = c.fg2, bg = c.bg1 },
	PmenuSel       = { fg = c.bg0, bg = c.blue2 },
	PmenuSbar      = { bg = c.bg1 },
	PmenuThumb     = { bg = c.bg1 },


	WildMenu       = { fg = c.fg2, bg = c.bg1 },

	LineNr         = { fg = c.bg3 },
	CursorLineNR   = { fg = c.fg0, bg = c.bg1, style = c.none },

	Folded         = { fg = c.fg2, bg = c.bg1 },
	FoldColumn     = { fg = c.fg2, bg = c.bg1 },

	FloatBorder    = { fg = c.fg1, bg = c.bg1 },

	Whitespace     = { fg = c.bg3 },

	VertSplit      = { fg = c.bg3, bg = c.bg0 },
	WinSeparator   = { fg = c.bg3, bg = c.bg0 },

	CursorLine     = { bg = c.bg1 },
	CursorColumn   = { bg = c.bg1 },
	ColorColumn    = { bg = c.bg1 },

	NormalFloat    = { bg = c.bg1 },

	Visual         = { bg = c.bg1 },
	VisualNOS      = { bg = c.bg1 },

	WarningMsg     = { fg = c.red1, bg = c.bg0 },

	DiffAdd        = { fg = c.green0, bg = c.bg0 },
	DiffChange     = { fg = c.yellow0, bg = c.bg0 },
	DiffDelete     = { fg = c.red0, bg = c.bg0 },

	QuickFixLine   = { bg = c.bg1 },

	MatchWord      = { style = "underline" },
	MatchParen     = { fg = c.fg3, bg = c.bg0, style = "underline" },
	MatchWordCur   = { style = "underline" },
	MatchParenCur  = { style = "underline" },

	Cursor         = { fg = c.bg0, bg = c.fg0 },
	lCursor        = { fg = c.bg0, bg = c.fg0 },
	CursorIM       = { fg = c.bg0, bg = c.fg0 },
	TermCursor     = { fg = c.bg0, bg = c.fg0 },
	TermCursorNC   = { fg = c.bg0, bg = c.fg0 },

	Conceal        = { fg = c.fg0 },
	Directory      = { fg = c.fg0 },
	SpecialKey     = { fg = c.fg0, style = "bold" },
	Title          = { fg = c.fg0, style = "bold" },
	ErrorMsg       = { fg = c.red2, bg = c.bg0, style = "bold" },
	CurSearch      = { fg = c.fg0, bg = c.blue0, },
	Search         = { fg = c.fg0, bg = c.bg3 },
	IncSearch      = { fg = c.fg0, bg = c.bg3 },
	Substitute     = { fg = c.bg0, bg = c.bg3 },
	MoreMsg        = { fg = c.fg2 },
	Question       = { fg = c.fg2 },
	EndOfBuffer    = { fg = c.bg0 },
	NonText        = { fg = c.bg3 },

	-- syntax highlighting
	Comment    	   = { fg = c.fg0 },

	Constant       = { fg = c.yellow2 },
	String         = { fg = c.yellow0 },
	Charachter     = { fg = c.yellow2 },
	Number         = { fg = c.yellow2 },
	Boolean        = { fg = c.yellow2 },
	Float          = { fg = c.yellow2 },

	Identifier     = { fg = c.fg2 },
	Function       = { fg = c.green2 },

	Statement      = { fg = c.red2 },
	Conditional    = { fg = c.red2 },
	Repeat         = { fg = c.red2 },
	Label          = { fg = c.red2 },
	Operator       = { fg = c.fg0 },
	Keyword        = { fg = c.red2, style = c.none },
	Exception      = { fg = c.red2 },

	PreProc        = { fg = c.blue1 },
	Include        = { fg = c.blue1 },
	Define         = { fg = c.blue1 },
	Macro          = { fg = c.blue1 },
	PreCondit      = { fg = c.blue1 },

	Type           = { fg = c.cyan2, style = c.none },
	StorageClass   = { fg = c.cyan2 },
	Structure      = { fg = c.cyan2 },
	Typedef        = { fg = c.cyan2 },

	Special        = { fg = c.yellow2 },
	SpecialChar    = { fg = c.yellow2 },
	Tag            = { fg = c.yellow2 },
	Delimiter      = { fg = c.fg0 },
	SpecialComment = { fg = c.yellow2 },
	Debug          = { fg = c.red2 },

	Underlined     = { style = "underline" },
	Bold           = { style = "bold" },
	Italic         = { style = "italic" },
	Ignore         = { fg = c.bg0, bg = c.bg0 },
	Todo           = { fg = c.fg3, bg = c.bg0 },
	Error          = { fg = c.red2, bg = c.bg0 },

	TabLine        = { fg = c.fg2, bg = c.bg1 },
	TabLineSel     = { fg = c.fg2, bg = c.bg2 },
	TabLineFill    = { fg = c.fg2, bg = c.bg0 },
}

return highlights

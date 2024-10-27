-- general colors of neovim

highlights = {
	Normal         = { fg = base.fg2, bg = base.bg0 },

	SignColumn     = { bg = base.bg0 },

	MsgArea        = { fg = base.fg2, bg = base.bg0 },
	ModeMsg        = { fg = base.fg2, bg = base.bg0 },
	MsgSeparator   = { fg = base.fg2, bg = base.bg0 },

	SpellBad       = { fg = accents.red2, style = "underline" },
	SpellCab       = { fg = accents.yellow2, style = "underline" },
	SpellLocal     = { fg = base.fg2, style = "underline" },
	SpellRare      = { fg = base.fg2, style = "underline" },

	NormalNC       = { fg = base.fg2, bg = base.bg0 },

	Pmenu          = { fg = base.fg2, bg = base.bg1 },
	PmenuSel       = { fg = base.bg0, bg = accents.blue2 },
	PmenuSbar      = { bg = base.bg1 },
	PmenuThumb     = { bg = base.bg1 },


	WildMenu       = { fg = base.fg2, bg = base.bg1 },

	LineNr         = { fg = base.bg3 },
	CursorLineNR   = { fg = base.fg0, bg = base.bg1, style = none },

	Folded         = { fg = base.fg2, bg = base.bg1 },
	FoldColumn     = { fg = base.fg2, bg = base.bg1 },

	FloatBorder    = { fg = base.fg1, bg = base.bg1 },

	Whitespace     = { fg = base.bg3 },

	VertSplit      = { fg = base.bg3, bg = base.bg0 },
	WinSeparator   = { fg = base.bg3, bg = base.bg0 },

	CursorLine     = { bg = base.bg1 },
	CursorColumn   = { bg = base.bg1 },
	ColorColumn    = { bg = base.bg1 },

	NormalFloat    = { bg = base.bg1 },

	Visual         = { bg = base.bg1 },
	VisualNOS      = { bg = base.bg1 },

	WarningMsg     = { fg = accents.red1, bg = base.bg0 },

	DiffAdd        = { fg = accents.green0, bg = base.bg0 },
	DiffChange     = { fg = accents.yellow0, bg = base.bg0 },
	DiffDelete     = { fg = accents.red0, bg = base.bg0 },

	QuickFixLine   = { bg = base.bg1 },

	MatchWord      = { style = "underline" },
	MatchParen     = { fg = base.fg3, bg = accents.bg0, style = "underline" },
	MatchWordCur   = { style = "underline" },
	MatchParenCur  = { style = "underline" },

	Cursor         = { fg = base.bg0, bg = base.fg0 },
	lCursor        = { fg = base.bg0, bg = base.fg0 },
	CursorIM       = { fg = base.bg0, bg = base.fg0 },
	TermCursor     = { fg = base.bg0, bg = base.fg0 },
	TermCursorNC   = { fg = base.bg0, bg = base.fg0 },

	Conceal        = { fg = base.fg0 },
	Directory      = { fg = base.fg0 },
	SpecialKey     = { fg = base.fg0, style = "bold" },
	Title          = { fg = base.fg0, style = "bold" },
	ErrorMsg       = { fg = accents.red2, bg = base.bg0, style = "bold" },
	CurSearch      = { fg = base.fg0, bg = accents.blue0, },
	Search         = { fg = base.fg0, bg = base.bg3 },
	IncSearch      = { fg = base.fg0, bg = base.bg3 },
	Substitute     = { fg = base.bg0, bg = base.bg3 },
	MoreMsg        = { fg = base.fg2 },
	Question       = { fg = base.fg2 },
	EndOfBuffer    = { fg = base.bg0 },
	NonText        = { fg = base.bg3 },

	-- syntax highlighting
	Comment    	   = { fg = base.fg0 },

	Constant       = { fg = accents.yellow2 },
	String         = { fg = accents.yellow0 },
	Charachter     = { fg = accents.yellow2 },
	Number         = { fg = accents.yellow2 },
	Boolean        = { fg = accents.yellow2 },
	Float          = { fg = accents.yellow2 },

	Identifier     = { fg = base.fg2 },
	Function       = { fg = accents.green2 },

	Statement      = { fg = accents.red2 },
	Conditional    = { fg = accents.red2 },
	Repeat         = { fg = accents.red2 },
	Label          = { fg = accents.red2 },
	Operator       = { fg = base.fg0 },
	Keyword        = { fg = accents.red2, style = none },
	Exception      = { fg = accents.red2 },

	PreProc        = { fg = accents.blue1 },
	Include        = { fg = accents.blue1 },
	Define         = { fg = accents.blue1 },
	Macro          = { fg = accents.blue1 },
	PreCondit      = { fg = accents.blue1 },

	Type           = { fg = accents.cyan2, style = none },
	StorageClass   = { fg = accents.cyan2 },
	Structure      = { fg = accents.cyan2 },
	Typedef        = { fg = accents.cyan2 },

	Special        = { fg = accents.yellow2 },
	SpecialChar    = { fg = accents.yellow2 },
	Tag            = { fg = accents.yellow2 },
	Delimiter      = { fg = base.fg0 },
	SpecialComment = { fg = accents.yellow2 },
	Debug          = { fg = accents.red2 },

	Underlined     = { style = "underline" },
	Bold           = { style = "bold" },
	Italic         = { style = "italic" },
	Ignore         = { fg = base.bg0, bg = base.bg0 },
	Todo           = { fg = base.fg3, bg = base.bg0 },
	Error          = { fg = accents.red2, bg = base.bg0 },

	TabLine        = { fg = base.fg2, bg = base.bg1 },
	TabLineSel     = { fg = base.fg2, bg = base.bg2 },
	TabLineFill    = { fg = base.fg2, bg = base.bg0 },
}

return highlights

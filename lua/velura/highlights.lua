-- general colors of neovim

highlights = {
	Normal = { fg = base.fg2, bg = base.bg0 },

	SignColumn = { bg = base.bg0 },

	MsgArea = { fg = base.fg2, bg = base.bg0 },
	ModeMsg = { fg = base.fg2, bg = base.bg0 },
	MsgSeparator = { fg = base.fg2, bg = base.bg0 },

	SpellBad = { fg = accents.red3, style = "underline" },
	SpellCab = { fg = accents.yellow3, style = "underline" },
	SpellLocal = { fg = base.fg2, style = "underline" },
	SpellRare = { fg = base.fg2, style = "underline" },

	DiagnosticError = { fg = accents.red1 },
	DiagnosticUnderlineError = { sp = accents.red1, style = "undercurl" },
	DiagnosticWarn = { fg = accents.yellow1 },
	DiagnosticUnderlineWarn = { sp = accents.yellow1, style = "undercurl" },
	DiagnosticInfo = { fg = accents.blue1 },
	DiagnosticUnderlineInfo = { sp = accents.blue1, style = "undercurl" },
	DiagnosticHint = { fg = base.fg0 },
	DiagnosticUnderlineHint = { sp = base.fg0, style = "undercurl" },

	NormalNC = { fg = base.fg2, bg = base.bg0 },

	Pmenu = { fg = base.fg2, bg = base.bg1 },
	PmenuSel = { fg = base.bg0, bg = accents.blue3 },
	PmenuSbar = { bg = base.bg1 },
	PmenuThumb = { bg = base.bg1 },


	WildMenu = { fg = base.fg2, bg = base.bg1 },

	LineNr = { fg = base.bg4 },
	CursorLineNR = { fg = base.fg0, bg = base.bg1, style = none },

	Folded = { fg = base.fg2, bg = base.bg1 },
	FoldColumn = { fg = base.fg2, bg = base.bg1 },

	FloatBorder = { fg = base.fg1, bg = base.bg1 },

	Whitespace = { fg = base.bg3 },

	VertSplit = { fg = base.bg3, bg = base.bg0 },
	WinSeparator = { fg = base.bg3, bg = base.bg0 },

	CursorLine = { bg = base.bg1 },
	CursorColumn = { bg = base.bg1 },
	ColorColumn = { bg = base.bg1 },

	NormalFloat = { bg = base.bg1 },

	Visual = { bg = base.bg3 },
	VisualNOS = { bg = base.bg3 },

	WarningMsg = { fg = accents.red2, bg = base.bg0 },

	DiffAdd = { fg = accents.green3, bg = base.bg0 },
	DiffChange = { fg = accents.yellow3, bg = base.bg0 },
	DiffDelete = { fg = accents.red3, bg = base.bg0 },

	QuickFixLine = { bg = base.bg1 },

	MatchWord = { style = "underline" },
	MatchParen = { fg = base.fg3, bg = base.bg0, style = none },
	MatchWordCur = { style = "underline" },
	MatchParenCur = { style = "underline" },

	Cursor = { fg = base.bg0, bg = base.fg0 },
	lCursor = { fg = base.bg0, bg = base.fg0 },
	CursorIM = { fg = base.bg0, bg = base.fg0 },
	TermCursor = { fg = base.bg0, bg = base.fg0 },
	TermCursorNC = { fg = base.bg0, bg = base.fg0 },

	Conceal = { fg = base.fg0 },
	Directory = { fg = base.fg0 },
	SpecialKey = { fg = base.fg0, style = "bold" },
	Title = { fg = base.fg0, style = "bold" },
	ErrorMsg = { fg = accents.red3, bg = base.bg0, style = "bold" },
	CurSearch = { fg = base.fg0, bg = base.bg5 , },
	Search = { fg = base.fg0, bg = base.bg3 },
	IncSearch = { fg = base.fg0, bg = base.bg3 },
	Substitute = { fg = base.bg0, bg = base.bg3 },
	MoreMsg = { fg = base.fg2 },
	Question = { fg = base.fg2 },
	EndOfBuffer = { fg = base.bg0 },
	NonText = { fg = base.bg3 },

	-- syntax highlighting
	Comment = { fg = base.bg5 },

	Constant = { fg = accents.yellow3 },
	String = { fg = accents.yellow4 },
	Charachter = { fg = accents.yellow3 },
	Number = { fg = accents.yellow3 },
	Boolean = { fg = accents.yellow3 },
	Float = { fg = accents.yellow3 },

	Identifier = { fg = base.fg2 },
	Function = { fg = accents.green3 },

	Statement = { fg = accents.red3 },
	Conditional = { fg = accents.red3 },
	Repeat = { fg = accents.red3 },
	Label = { fg = accents.red3 },
	Operator = { fg = base.fg0 },
	Keyword = { fg = accents.red3, style = none },
	Exception = { fg = accents.red3 },

	PreProc = { fg = accents.blue2 },
	Include = { fg = accents.blue2 },
	Define = { fg = accents.blue2 },
	Macro = { fg = accents.blue2 },
	PreCondit = { fg = accents.blue2 },

	Type = { fg = accents.purple4, style = none },
	StorageClass = { fg = accents.cyan3 },
	Structure = { fg = accents.cyan3 },
	Typedef = { fg = accents.cyan3 },

	Special = { fg = accents.yellow3 },
	SpecialChar = { fg = accents.yellow3 },
	Tag = { fg = accents.yellow3 },
	Delimiter = { fg = base.fg0 },
	SpecialComment = { fg = accents.yellow3 },
	Debug = { fg = accents.red3 },

	Underlined = { style = "underline" },
	Bold = { style = "bold" },
	Italic = { style = "italic" },
	Ignore = { fg = base.bg0, bg = base.bg0 },
	Todo = { fg = base.fg3, bg = base.bg0 },
	Error = { fg = accents.red3, bg = base.bg0 },

	TabLine = { fg = base.fg2, bg = base.bg1 },
	TabLineSel = { fg = base.fg2, bg = base.bg2 },
	TabLineFill = { fg = base.fg2, bg = base.bg0 },
}

return highlights

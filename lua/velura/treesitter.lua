-- treesitter specific colors

treesitter = {

    -- language independent
    ["@variable"] = {fg = base.fg1},

    -- markdown
    ["@markup.raw.block.markdown"] = {fg = base.bg6},

    -- julia
    ["@string.documentation.julia"] = {fg = base.bg6},
}

return treesitter

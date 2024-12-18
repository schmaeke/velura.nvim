-- treesitter specific colors

treesitter = {

    -- language independent
    ["@variable"] = {fg = base.fg2},

    -- markdown
    ["@markup.raw.block.markdown"] = {fg = base.fg0},

    -- julia
    ["@string.documentation.julia"] = {fg = base.fg0},
}

return treesitter

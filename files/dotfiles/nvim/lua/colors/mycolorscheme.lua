-- ~/.config/nvim/lua/colors/mycolorscheme.lua
local M = {}

function M.setup()
    -- Set background color to your choice
    vim.o.background = "dark"
    
    -- Define your updated custom colors
    local colors = {
        bg = "#0F161E",  -- Background color
        fg = "#E6E3C6",  -- Foreground (text color)
        red = "#B31B25",  -- Error color (red)
        green = "#09B358",  -- Success color (green)
        blue = "#32568C",  -- Information color (blue)
        yellow = "#E6D309",  -- New yellow color (warning, function)
        cyan = "#42B389",  -- String color (cyan)
        magenta = "#B307A1",  -- Highlighting color (magenta)
        comment = "#273340",  -- Comment color
        cursor = "#09B358",  -- Cursor color (green)
        light = "#E6E3C6",  -- Light color for identifiers and text
    }

    -- Set highlight groups using the defined colors
    vim.api.nvim_set_hl(0, "Normal", { fg = colors.fg, bg = colors.bg })  -- Default text (light fg, dark bg)
    vim.api.nvim_set_hl(0, "Comment", { fg = colors.comment, italic = true })  -- Comments in italic
    vim.api.nvim_set_hl(0, "Error", { fg = colors.red, bold = true })  -- Error messages in red
    vim.api.nvim_set_hl(0, "String", { fg = colors.cyan })  -- Strings in cyan
    vim.api.nvim_set_hl(0, "Function", { fg = colors.yellow, bold = true })  -- Functions in yellow
    vim.api.nvim_set_hl(0, "Keyword", { fg = colors.magenta, bold = true })  -- Keywords in magenta
    vim.api.nvim_set_hl(0, "Identifier", { fg = colors.blue })  -- Variables and identifiers in blue
    vim.api.nvim_set_hl(0, "Constant", { fg = colors.yellow })  -- Constants in yellow
    vim.api.nvim_set_hl(0, "Visual", { bg = colors.light, fg = colors.bg })  -- Highlight selection background (light)
    vim.api.nvim_set_hl(0, "CursorLine", { bg = colors.light, fg = colors.bg })  -- Cursor line background (light)
    vim.api.nvim_set_hl(0, "Search", { fg = colors.bg, bg = colors.red, underline = true })  -- Search highlight
    vim.api.nvim_set_hl(0, "WarningMsg", { fg = colors.yellow, bg = colors.bg })  -- Warnings in yellow
    vim.api.nvim_set_hl(0, "ErrorMsg", { fg = colors.red, bg = colors.bg })  -- Error messages in red

    -- Set the color of the cursor
    vim.api.nvim_set_hl(0, "Cursor", { fg = colors.bg, bg = colors.cursor })
end

return M

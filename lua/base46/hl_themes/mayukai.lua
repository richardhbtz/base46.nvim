local M = {}

M.base_30 = {
    white = "#D9E0EE",
    darker_black = "#101521",
    black = "#141724", --  nvim bg
    black2 = "#252434",
    one_bg = "#2d2c3c", -- real bg of onedark
    one_bg2 = "#363545",
    one_bg3 = "#3e3d4d",
    grey = "#474656",
    grey_fg = "#4e4d5d",
    grey_fg2 = "#555464",
    light_grey = "#605f6f",
    red = "#FC9940",
    baby_pink = "#ffa5c3",
    pink = "#F5C2E7",
    line = "#383747", -- for lines like vertsplit
    green = "#A9DC76",
    vibrant_green = "#b6f4be",
    nord_blue = "#8bc2f0",
    blue = "#95E6CB",
    yellow = "#FDCC66",
    sun = "#ffe9b6",
    purple = "#d0a9e5",
    dark_purple = "#c7a0dc",
    teal = "#95E6CB",
    orange = "#D2A6FF",
    cyan = "#DEBEFD",
    statusline_bg = "#1F2430",
    lightbg = "#2f2e3e",
    pmenu_bg = "#A9DC76",
    folder_bg = "#FDCC66",
    lavender = "#c7d1ff",
}

M.base_16 = {
    base00 = "#141724",
    base01 = "#282737",
    base02 = "#2f2e3e",
    base03 = "#383747",
    base04 = "#414050",
    base05 = "#bfc6d4",
    base06 = "#ccd3e1",
    base07 = "#D9E0EE",
    base08 = "#FC9940",
    base09 = "#D2A6FF",
    base0A = "#95E6CB",
    base0B = "#A9DC76",
    base0C = "#DEBEFD",
    base0D = "#FDCC66",
    base0E = "#FCA759",
    base0F = "#F38BA8",
}

M.polish_hl = {
    ["@variable"] = {
        fg = M.base_30.lavender,
    },

    ["@property"] = {
        fg = M.base_30.teal,
    },

    ["@variable.builtin"] = {
        fg = M.base_30.red,
    },
}

return M

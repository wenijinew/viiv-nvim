local M = {}
local P = require('config.theme.palette')

M.setup = function()
    local H = require('config.theme.hacker')

    H.fg_normal = P.colors.pale_blue
    H.bg_normal = P.colors.deep_grayish_blue
    H.fg_normal_dark = P.colors.grayish_blue
    H.bg_normal_dark = P.colors.black_grayish_blue
    H.fg_highlight = P.colors.orange
    H.bg_highlight = P.colors.deep_red
    H.fg_inactive = P.colors.strong_grayish_blue
    H.bg_inactive = P.colors.dark_gray

    H.fg_tabline_active = H.fg_highlight
    H.bg_tabline_active = H.bg_highlight
    H.fg_tabline_inactive = H.fg_inactive
    H.bg_tabline_inactive = H.bg_inactive

    H.fg_lualine_active = H.fg_normal_dark
    H.bg_lualine_active = H.bg_normal_dark
    H.fg_lualine_highlight = P.colors.grayish_blue
    H.bg_lualine_highlight = P.colors.dark_grayish_blue
    H.fg_lualine_insert_highlight = P.colors.grayish_green
    H.bg_lualine_insert_highlight = P.colors.dark_grayish_green
    H.fg_lualine_visual_highlight = P.colors.grayish_orange
    H.bg_lualine_visual_highlight = P.colors.dark_grayish_orange
    H.fg_lualine_inactive = H.fg_inactive
    H.bg_lualine_inactive = H.bg_inactive

    H.border_color = P.colors.heavy_grayish_blue

    H.setup()
end

-- SpaceVim Palette
M.palette = [['#ff0000', '#231f32', 76, 232],
             ['#ff0000', '#30304e', 76, 232],
             ['#ff0000', '#4e4e7d', 76, 232],
             ['#30304e', 232],
             ['#b7b7ff', '#5FB85F', 18, 232],
             ['#b7b7ff', '#513964', 18, 232],
             ['#b7b7ff', '#4e4e7d', 18, 232],
             ['#b7b7ff', '#30304e', 18, 232],
             ['#b7b7ff', '#231f32', 18, 232]]

return M

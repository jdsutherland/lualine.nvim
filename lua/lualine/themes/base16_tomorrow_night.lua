-- LuaFormatter off
local colors = {
  color14  = '#81a2be',
  color0   = '#666666',
  color1   = '#282a2e',
  color2   = '#808080',
  color3   = '#fafafa',
  color4   = '#b5bd68',
  color5   = '#b4b7b4',
  color6   = '#373b41',
  color7   = '#555555',
  color8   = '#b294bb',
  color11  = '#cc6666',
}
-- LuaFormatter on

local tomorrow = {
  inactive = {
    a = {fg = colors.color0, bg = colors.color1, gui = 'bold'},
    b = {fg = colors.color2, bg = colors.color6},
    c = {fg = colors.color0, bg = colors.color1}
  },
  normal = {
    a = {fg = colors.color1, bg = colors.color4, gui = 'bold'},
    b = {fg = colors.color5, bg = colors.color6},
    c = {fg = colors.color12, bg = colors.color1}
  },
  visual = {
    a = {fg = colors.color1, bg = colors.color8, gui = 'bold'},
    b = {fg = colors.color5, bg = colors.color6}
  },
  replace = {
    a = {fg = colors.color1, bg = colors.color11, gui = 'bold'},
    b = {fg = colors.color5, bg = colors.color6}
  },
  insert = {
    a = {fg = colors.color1, bg = colors.color14, gui = 'bold'},
    b = {fg = colors.color5, bg = colors.color6}
  }
}

return tomorrow

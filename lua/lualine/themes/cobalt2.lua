-- Copyright (c) 2022-2022 Lalit Kumar
-- License: MIT
--
local p = require('cobalt2.palette')

local colors = {
  bg = p.cobalt_bg,
  fg = p.dark_orange,
  red = p.red,
  green = p.green,
  yellow = p.yellow,
  blue = p.blue,
  purple = p.purple,
  cyan = p.light_blue,
  grey = p.grey,
}

local cobalt2 = {
  inactive = {
    a = { fg = colors.grey, bg = colors.bg, gui = 'bold' },
    b = { fg = colors.grey, bg = colors.bg },
    c = { fg = colors.grey, bg = colors.bg },
    z = { fg = colors.grey, bg = colors.bg },
  },
  normal = {
    a = { fg = colors.bg, bg = colors.green, gui = 'bold' },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
    z = { fg = colors.fg, bg = colors.bg },
  },
  visual = { a = { fg = colors.bg, bg = colors.purple, gui = 'bold' } },
  replace = { a = { fg = colors.bg, bg = colors.red, gui = 'bold' } },
  insert = { a = { fg = colors.bg, bg = colors.blue, gui = 'bold' } },
}

local mt = {}
function mt:__index(k)
  if k == 'colors' then
    return colors
  end
end

cobalt2 = setmetatable(cobalt2, mt)

return cobalt2

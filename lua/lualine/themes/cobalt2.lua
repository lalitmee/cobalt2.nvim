-- Copyright (c) 2022-2022 Lalit Kumar
-- License: MIT
--
local p = require('cobalt2.palette')

local colors = {
  bg = p.darker_blue,
  fg = p.light_orange,
  red = p.red,
  green = p.green,
  yellow = p.yellow,
  blue = p.blue,
  dirty_blue = p.drity_blue,
  purple = p.purple,
  dark_purple = p.dark_purple,
  cyan = p.light_blue,
  grey = p.grey,
  pink = p.dirty_pink,
  black = p.black,
}

local cobalt2 = {
  inactive = {
    a = { fg = colors.yellow, bg = colors.bg, gui = 'bold' },
    b = { fg = colors.yellow, bg = colors.bg },
    c = { fg = colors.yellow, bg = colors.bg },
    z = { fg = colors.yellow, bg = colors.bg },
  },
  normal = {
    a = { fg = colors.black, bg = colors.yellow, gui = 'bold' },
    b = { fg = colors.fg, bg = colors.dark_purple },
    c = { fg = colors.fg, bg = colors.dark_purple },
    z = { fg = colors.black, bg = colors.yellow },
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

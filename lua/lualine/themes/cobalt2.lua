-- Copyright (c) 2022-2022 Lalit Kumar
-- License: MIT
--
local p = require('cobalt2.palette')

local cobalt2 = {
  inactive = {
    a = { fg = p.yellow, bg = p.cursor_line, gui = 'bold' },
    b = { fg = p.yellow, bg = p.cursor_line },
    c = { fg = p.yellow, bg = p.cursor_line },
    z = { fg = p.yellow, bg = p.cursor_line },
  },
  normal = {
    a = { fg = p.darker_blue, bg = p.yellow, gui = 'bold' },
    b = { fg = p.dark_pink, bg = p.darker_blue },
    c = { fg = p.light_orange, bg = p.cursor_line },
    z = { fg = p.black, bg = p.yellow },
  },
  visual = { a = { fg = p.darker_blue, bg = p.dirty_pink, gui = 'bold' } },
  replace = { a = { fg = p.yellow, bg = p.dark_red, gui = 'bold' } },
  insert = { a = { fg = p.yellow, bg = p.dirty_blue, gui = 'bold' } },
  command = { a = { fg = p.yellow, bg = p.dark_blue, gui = 'bold' } },
}

local mt = {}
function mt:__index(k)
  if k == 'colors' then
    return p
  end
end

cobalt2 = setmetatable(cobalt2, mt)

-- -- NOTE: for testing I have this here, was not able to set use_local for packer
-- require('lualine').setup { options = { theme = cobalt2 } }

return cobalt2

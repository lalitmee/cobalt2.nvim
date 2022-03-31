local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group

--------------------------------------------------------------------------------
-- lualine colors
--------------------------------------------------------------------------------
Group.new("LualineSessionName", colors.darkest_blue, colors.blue, nil)
Group.new("LualineLspClientName", colors.yellow, colors.cursor_hover, nil)

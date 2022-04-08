local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group

--------------------------------------------------------------------------------
-- lualine colors
--------------------------------------------------------------------------------
Group.new("LualineSessionName", colors.darkest_blue, colors.blue, nil)
Group.new("LualineLspClientName", colors.yellow, colors.cursor_hover, nil)
Group.new("LualineFileName", colors.yellow, colors.cursor_line, nil)
Group.new("LualineFileType", colors.dark_pink, colors.cursor_line, nil)
Group.new("LualineFileSize", colors.light_blue, colors.cursor_line, nil)

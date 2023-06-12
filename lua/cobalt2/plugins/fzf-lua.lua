local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles
local Group = require("cobalt2.utils").Group

Group.new("FzfLuaNormal", colors.white, nil, nil)
Group.new("FzfLuaBorder", colors.blue, nil, nil)
Group.new("FzfLuaCursor", colors.cursor_hover, colors.yellow, nil)
Group.new("FzfLuaCursorLine", nil, colors.cursor_hover, nil)
Group.new("FzfLuaCursorLineNr", colors.yellow, nil, styles.bold)
Group.new("FzfLuaSearch", colors.blue, nil, nil)
Group.new("FzfLuaTitle", colors.yellow, colors.cursor_hover, nil)
Group.new("FzfLuaScrollBorderEmpty", colors.blue, nil, nil)
Group.new("FzfLuaScrollBorderFull", colors.white, nil, nil)
Group.new("FzfLuaScrollFloatEmpty", colors.blue, nil, nil)
Group.new("FzfLuaScrollFloatFull", colors.white, nil, nil)
Group.new("FzfLuaHelpNormal", colors.white, nil, nil)
Group.new("FzfLuaHelpBorder", colors.blue, nil, nil)

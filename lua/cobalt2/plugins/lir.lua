local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group
local styles = require("cobalt2.utils").styles

---------------------------------------------------------------------------------
--                                 lir.nvim                                    --
---------------------------------------------------------------------------------
Group.new("LirFloatNormal", colors.white, nil, nil)
Group.new("LirDir", colors.blue, nil, styles.bold)
Group.new("LirSymLink", colors.pink, nil, nil)
Group.new("LirEmptyDirText", colors.light_grey, nil, nil)
Group.new("LirFloatCurdirWindowNormal", colors.white, colors.cursor_hover, nil)
Group.new("LirFloatCurdirWindowDirName", colors.blue, nil, styles.italic)
Group.new("LirFloatBorder", colors.blue, nil, styles.bold)

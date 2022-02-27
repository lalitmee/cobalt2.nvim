local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles
local Group = require("cobalt2.utils").Group

---------------------------------------------------------------------------------
--                                  which-key                                  --
---------------------------------------------------------------------------------
Group.new("WhichKey", colors.dark_pink, nil, nil)
Group.new("WhichKeyGroup", colors.blue, nil, styles.italic)
Group.new("WhichKeyDesc", colors.yellow, nil, nil)
Group.new("WhichKeySeparator", colors.green, nil, nil)
Group.new("WhichKeyFloat", colors.blue, nil, nil)
Group.new("WhichKeyValue", colors.cursor_hover, nil, nil)

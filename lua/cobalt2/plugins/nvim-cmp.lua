local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles
local Group = require("cobalt2.utils").Group

---------------------------------------------------------------------------------
--                                  nvim-cmp                                   --
---------------------------------------------------------------------------------
Group.new("CmpItemKindVariable", colors.white, nil, nil)
Group.new("CmpItemKindInterface", colors.dark_pink, nil, nil)
Group.new("CmpItemKindText", colors.light_green, nil, nil)
Group.new("CmpItemKindFunction", colors.light_pink, nil, nil)
Group.new("CmpItemKindMethod", colors.dark_orange, nil, nil)
Group.new("CmpItemKindKeyword", colors.yellow, nil, nil)
Group.new("CmpItemKindProperty", colors.light_blue, nil, nil)
Group.new("CmpItemKindSnippet", colors.light_grey, nil, nil)
Group.new("CmpItemKindField", colors.light_blue, nil, nil)
Group.new("CmpItemKindModule", colors.dark_pink, nil, nil)
Group.new("CmpItemKindClass", colors.dark_orange, nil, nil)
Group.new("CmpItemKindUnit", colors.green, nil, nil)
Group.new("CmpItemKindConstructor", colors.yellow, nil, nil)
Group.new("CmpItemAbbrDeprecated", colors.red, nil, nil)
Group.new("CmpItemAbbrMatch", colors.yellow, nil, styles.bold)
Group.new("CmpItemKindFile", colors.light_grey, nil, nil)
Group.new("CmpItemKindFolder", colors.green:dark(), nil, nil)

local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group

---------------------------------------------------------------------------------
--                                  gitsigns                                   --
---------------------------------------------------------------------------------
Group.new("GitSignsAdd", colors.green, nil, nil)
Group.new("GitSignsChange", colors.yellow, nil, nil)
Group.new("GitSignsDelete", colors.red, nil, nil)
Group.new("GitSignsCurrentLineBlame", colors.light_grey:dark(), nil, nil)

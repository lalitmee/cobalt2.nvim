local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group

Group.new("GitSignsAdd", colors.green, nil, nil)
Group.new("GitSignsChange", colors.yellow, nil, nil)
Group.new("GitSignsCurrentLineBlame", colors.light_grey:dark(), nil, nil)
Group.new("GitSignsDelete", colors.red, nil, nil)
Group.new("GitSignsDeletePreview", colors.white, colors.dark_red, nil)
Group.new("GitSignsDeleteVirtLn", colors.white, colors.dark_red, nil)
Group.new("GitSignsAddPreview", colors.white, colors.dirty_green:dark(), nil)

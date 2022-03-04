local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group
local styles = require("cobalt2.utils").styles

---------------------------------------------------------------------------------
--                                 fidget.nvim                                 --
---------------------------------------------------------------------------------
Group.new("FidgetTitle", colors.yellow, colors.cobalt_bg, styles.bold)
Group.new("FidgetTask", colors.blue, colors.cobalt_bg, nil)

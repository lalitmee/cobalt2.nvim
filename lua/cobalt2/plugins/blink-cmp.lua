local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles
local Group = require("cobalt2.utils").Group

Group.new("BlinkCmpMenu", nil, colors.cobalt_bg, nil)
Group.new("BlinkCmpMenuBorder", colors.blue, nil, nil)
Group.new("BlinkCmpMenuSelection", nil, colors.cursor_hover, styles.bold)
Group.new("BlinkCmpScrollBarGutter", nil, colors.cursor_hover, styles.bold)

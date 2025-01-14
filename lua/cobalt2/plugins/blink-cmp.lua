local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles
local Group = require("cobalt2.utils").Group

-- menu
Group.new("BlinkCmpMenu", nil, colors.cobalt_bg, nil)
Group.new("BlinkCmpMenuBorder", colors.blue, nil, nil)
Group.new("BlinkCmpMenuSelection", nil, colors.cursor_hover, styles.bold)
Group.new("BlinkCmpScrollBarGutter", nil, colors.cursor_hover, styles.bold)

-- documentation
Group.new("BlinkCmpDocBorder", colors.blue, nil, nil)
Group.new("BlinkCmpDocSeparator", colors.blue, nil, nil)
Group.new("BlinkCmpDocCursorLine", colors.cursor_line, nil, nil)

-- signature
Group.new("BlinkCmpSignatureHelpBorder", colors.blue, nil, nil)
Group.new("BlinkCmpSignatureHelpActiveParameter", nil, colors.cursor_hover, nil)

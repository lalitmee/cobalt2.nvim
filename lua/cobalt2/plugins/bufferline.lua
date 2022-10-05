local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles
local Group = require("cobalt2.utils").Group

-- general
Group.new("BufferLineBackground", colors.dark_blue, nil, styles.italic)
Group.new("BufferLineFill", colors.light_grey, colors.cursor_line, nil)
Group.new("BufferLineIndicatorSelected", colors.dark_pink, nil, nil)

-- buffers
Group.new("BufferLineBufferSelected", colors.yellow, nil, nil)
Group.new("BufferLineBufferVisible", colors.dark_blue, nil, nil)

-- tabs
Group.new("BufferLineTab", colors.white, nil, nil)
Group.new("BufferLineTabClose", colors.red, nil, nil)
Group.new("BufferLineTabSelected", colors.yellow, colors.cursor_hover, styles.bold)

-- separator
Group.new("BufferLineSeparator", colors.grey, nil, nil)
Group.new("BufferLineSeparatorSelected", colors.dark_pink, nil, nil)
Group.new("BufferLineSeparatorVisible", colors.grey, nil, nil)

-- close buttons
Group.new("BufferLineCloseButton", colors.light_pink, nil, styles.bold)
Group.new("BufferLineCloseButtonSelected", colors.red, nil, styles.bold)
Group.new("BufferLineCloseButtonVisible", colors.red, nil, styles.bold)

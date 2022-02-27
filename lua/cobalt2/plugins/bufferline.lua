local colors = require('cobalt2.utils').colors
local styles = require('cobalt2.utils').styles
local Group = require('cobalt2.utils').Group

---------------------------------------------------------------------------------
--                                 bufferline                                  --
---------------------------------------------------------------------------------
Group.new('BufferLineFill', colors.light_grey, nil, nil)
Group.new('BufferLineBackground', colors.dark_blue, nil, styles.italic)
Group.new('BufferLineBufferVisible', colors.dark_blue, nil, nil)
Group.new('BufferLineBufferSelected', colors.yellow, nil, nil)
Group.new('BufferLineTab', colors.white, nil, nil)
Group.new('BufferLineTabSelected', colors.yellow, colors.dirty_blue, styles.bold)
Group.new('BufferLineTabClose', colors.red, nil, nil)
Group.new('BufferLineIndicatorSelected', colors.dark_pink, nil, nil)
-- separator
Group.new('BufferLineSeparator', colors.grey, nil, nil)
Group.new('BufferLineSeparatorVisible', colors.grey, nil, nil)
Group.new('BufferLineSeparatorSelected', colors.dark_pink, nil, nil)
-- close buttons
Group.new('BufferLineCloseButton', colors.light_pink, nil, styles.bold)
Group.new('BufferLineCloseButtonVisible', colors.red, nil, styles.bold)
Group.new('BufferLineCloseButtonSelected', colors.red, nil, styles.bold)

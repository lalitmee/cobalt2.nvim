local colors = require('cobalt2.utils').colors
local styles = require('cobalt2.utils').styles
local Group = require('cobalt2.utils').Group

---------------------------------------------------------------------------------
--                                 barbar.nvim                                 --
---------------------------------------------------------------------------------
Group.new('BufferCurrent', colors.yellow, colors.cursor_line, nil)
Group.new('BufferCurrentIndex', colors.yellow, colors.cursor_line, nil)
Group.new('BufferCurrentMod', colors.red, colors.cursor_line, nil)
Group.new('BufferCurrentSign', colors.yellow, colors.cursor_line, styles.bold)
Group.new('BufferCurrentTarget', colors.dark_pink, nil, nil)
Group.new('BufferVisible', colors.dark_orange, nil, nil)
Group.new('BufferVisibleIndex', colors.dark_orange, nil, nil)
Group.new('BufferVisibleMod', colors.light_pink, nil, nil)
Group.new('BufferVisibleSign', colors.dark_orange, nil, nil)
Group.new('BufferVisibleTarget', colors.dark_pink, nil, nil)
Group.new('BufferInactive', colors.blue, nil, styles.italic)
Group.new('BufferInactiveIndex', colors.blue, nil, styles.italic)
Group.new('BufferInactiveMod', colors.blue, nil, styles.italic)
Group.new('BufferInactiveSign', colors.blue, nil, styles.italic)
Group.new('BufferInactiveTarget', colors.dark_pink, nil, styles.italic)
Group.new('BufferTabpages', colors.dark_orange, colors.cursor_hover, styles.bold)
Group.new('BufferTabpageFill', colors.dark_grey, colors.cursor_line, nil)

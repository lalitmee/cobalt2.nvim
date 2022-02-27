local colors = require('cobalt2.utils').colors
local styles = require('cobalt2.utils').styles
local Group = require('cobalt2.utils').Group

---------------------------------------------------------------------------------
--                               lightspeed.nvim                               --
---------------------------------------------------------------------------------
Group.new('LightspeedLabel', colors.yellow, nil, styles.underline)
Group.new('LightspeedLabelOverlapped', colors.yellow, nil, styles.underline)
Group.new('LightspeedOverlapped', colors.yellow, nil, nil)
Group.new('LightspeedLabelDistant', colors.green, nil, nil)
Group.new('LightspeedLabelDistantOverlapped', colors.green, nil, nil)
Group.new('LightspeedShortcut', colors.blue, nil, nil)
Group.new('LightspeedShortcutOverlapped', colors.blue, nil, nil)
Group.new('LightspeedMaskedChar', colors.black, colors.blue, nil)
Group.new('LightspeedGreyWash', colors.dark_grey, nil, nil)
Group.new('LightspeedUnlabeledMatch', colors.dark_pink, nil, nil)
Group.new('LightspeedOneCharMatch', colors.white, colors.pink, nil)
Group.new('LightspeedUniqueChar', colors.blue, nil, nil)
Group.new('LightspeedPendingOpArea', colors.white, colors.pink, nil)
Group.new('LightspeedPendingChangeOpArea', colors.white, colors.pink, nil)
Group.new('LightspeedCursor', colors.black, colors.yellow, nil)

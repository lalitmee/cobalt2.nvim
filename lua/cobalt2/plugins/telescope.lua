local colors = require('cobalt2.utils').colors
local Group = require('cobalt2.utils').Group

---------------------------------------------------------------------------------
--                                  telescope                                  --
---------------------------------------------------------------------------------
Group.new('TelescopeBorder', colors.yellow, nil, nil)
Group.new('TelescopeMatching', colors.blue, nil, nil)
Group.new('TelescopeMultiSelection', colors.dark_pink, nil, nil)
Group.new('TelescopeNormal', colors.white, nil, nil)
Group.new('TelescopePreviewBorder', colors.blue, nil, nil)
Group.new('TelescopePrompt', colors.yellow, nil, nil)
Group.new('TelescopePromptBorder', colors.blue, nil, nil)
Group.new('TelescopePromptPrefix', colors.dark_orange, nil, nil)
Group.new('TelescopeResultsBorder', colors.blue, nil, nil)
Group.new('TelescopeResultsNumber', colors.dark_pink, nil, nil)
Group.new('TelescopeSelection', colors.light_orange, colors.cursor_hover, nil)
Group.new('TelescopeSelectionCaret', colors.dark_orange, colors.cursor_hover,
          nil)

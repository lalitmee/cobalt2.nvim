local colors = require('cobalt2.utils').colors
local Group = require('cobalt2.utils').Group

---------------------------------------------------------------------------------
--                                   neotree                                   --
---------------------------------------------------------------------------------
Group.new('NeoTreeDirectoryName', colors.dark_blue, nil, nil)
Group.new('NeoTreeDirectoryIcon', colors.dark_orange, nil, nil)
Group.new('NeoTreeNormal', colors.white, nil, nil)
Group.new('NeoTreeIndentMarker', colors.light_grey, nil, nil)
Group.new('NeoTreeRootName', colors.yellow, nil, nil)
Group.new('NeoTreeSymbolicLinkTarget', colors.light_pink, nil, nil)
Group.new('NeoTreeGitModified', colors.dirty_green, nil, nil)
Group.new('NeoTreeUntracked', colors.light_blue, nil, nil)
Group.new('NeoTreeFileNameOpened', colors.yellow, nil, nil)

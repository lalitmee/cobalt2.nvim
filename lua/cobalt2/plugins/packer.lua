local colors = require('cobalt2.utils').colors
local styles = require('cobalt2.utils').styles
local Group = require('cobalt2.utils').Group

---------------------------------------------------------------------------------
--                                 packer.nvim                                 --
---------------------------------------------------------------------------------
Group.new('packerStatusSuccess', colors.yellow, nil, styles.italic)
Group.new('packerWorking', colors.light_grey, nil, styles.italic)
Group.new('packerStatusFail', colors.red:light(), nil, styles.italic)
Group.new('packerFail', colors.red:light(), nil, styles.italic)

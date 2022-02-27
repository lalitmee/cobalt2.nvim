local colors = require('cobalt2.utils').colors
local Group = require('cobalt2.utils').Group

---------------------------------------------------------------------------------
--                                  markdown                                   --
---------------------------------------------------------------------------------
Group.new('markdownHeadingDelimiter', colors.dark_orange, nil, nil)
Group.new('markdownCode', colors.dark_blue, nil, nil)
Group.new('markdownCodeBlock', colors.dark_blue, nil, nil)
Group.new('markdownLinkText', colors.dark_blue, nil, nil)
Group.new('markdownH1', colors.yellow, nil, nil)
Group.new('markdownH2', colors.yellow, nil, nil)
Group.new('markdownH3', colors.yellow, nil, nil)
Group.new('markdownH4', colors.yellow, nil, nil)
Group.new('markdownH5', colors.yellow, nil, nil)
Group.new('markdownH6', colors.yellow, nil, nil)

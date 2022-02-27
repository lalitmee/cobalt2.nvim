local colors = require('cobalt2.utils').colors
local Group = require('cobalt2.utils').Group

---------------------------------------------------------------------------------
--                                 git-gutter                                  --
---------------------------------------------------------------------------------
Group.new('GitGutterAdd', colors.green, nil, nil)
Group.new('GitGutterChange', colors.yellow, nil, nil)
Group.new('GitGutterDelete', colors.red, nil, nil)

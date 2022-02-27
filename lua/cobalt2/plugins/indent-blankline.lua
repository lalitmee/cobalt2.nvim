local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group

---------------------------------------------------------------------------------
--                              indent-blankline                               --
---------------------------------------------------------------------------------
Group.new("IndentBlankLineChar", colors.darker_grey:light(), nil, nil)
Group.new("IndentBlankLineContextChar", colors.yellow, nil, nil)

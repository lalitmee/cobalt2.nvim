local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group
local styles = require("cobalt2.utils").styles

---------------------------------------------------------------------------------
--                                     marks                                   --
---------------------------------------------------------------------------------
Group.new("MarkSignHL", colors.dark_pink, nil, styles.italic)
Group.new("MarkSignNumHL", colors.light_blue, nil, nil)
Group.new("MarkVirtTextHL", colors.light_grey:dark(), nil, nil)

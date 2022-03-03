local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group

---------------------------------------------------------------------------------
--                                 nvim-notify                                 --
---------------------------------------------------------------------------------
Group.new("NotifyERRORBorder", colors.red:light(), nil, nil)
Group.new("NotifyERRORIcon", colors.red:light(), nil, nil)
Group.new("NotifyERRORTitle", colors.red:light(), nil, nil)
Group.new("NotifyWARNBorder", colors.light_yellow, nil, nil)
Group.new("NotifyWARNIcon", colors.light_yellow, nil, nil)
Group.new("NotifyWARNTitle", colors.light_yellow, nil, nil)
Group.new("NotifyINFOBorder", colors.light_blue, nil, nil)
Group.new("NotifyINFOIcon", colors.light_blue, nil, nil)
Group.new("NotifyINFOTitle", colors.light_blue, nil, nil)
Group.new("NotifyDEBUGBorder", colors.dark_pink, nil, nil)
Group.new("NotifyDEBUGIcon", colors.dark_pink, nil, nil)
Group.new("NotifyDEBUGTitle", colors.dark_pink, nil, nil)
Group.new("NotifyTRACEBorder", colors.green, nil, nil)
Group.new("NotifyTRACEIcon", colors.green, nil, nil)
Group.new("NotifyTRACETitle", colors.green, nil, nil)

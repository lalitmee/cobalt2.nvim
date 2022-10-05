local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group

Group.new("packerFail", colors.red:light(), nil, nil)
Group.new("packerStatusFail", colors.red:light(), nil, nil)
Group.new("packerStatusSuccess", colors.yellow, nil, nil)
Group.new("packerWorking", colors.light_grey, nil, nil)

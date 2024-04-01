local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles
local Group = require("cobalt2.utils").Group

-- Dashboard - https://github.com/nvimdev/dashboard-nvim
Group.new("DashboardShortCut", colors.cyan, colors.cobalt_bg, nil)
Group.new("DashboardHeader", colors.blue, colors.cobalt_bg, nil)
Group.new("DashboardCenter", colors.magenta, colors.cobalt_bg, nil)
Group.new("DashboardFooter", colors.cyan, colors.cobalt_bg, nil)
Group.new("DashboardKey", colors.yellow, colors.cobalt_bg, nil)
Group.new("DashboardDesc", colors.light_green, colors.cobalt_bg, nil)
Group.new("DashboardIcon", colors.yellow, colors.cobalt_bg, styles.bold)
local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group

Group.new("NeogitBranch", colors.darkest_green, nil, nil)
Group.new("NeogitDiffAdd", colors.white, colors.darkest_green, nil)
Group.new("NeogitDiffAddHighlight", colors.white, colors.darkest_green, nil)
Group.new("NeogitDiffAddRegion", colors.white, colors.darkest_green, nil)
Group.new("NeogitDiffContextHighlight", colors.white, colors.cobalt_bg:light(), nil)
Group.new("NeogitDiffDelete", colors.white, colors.dark_red, nil)
Group.new("NeogitDiffDeleteHighlight", colors.white, colors.dark_red, nil)
Group.new("NeogitDiffDeleteRegion", colors.white, colors.dark_red, nil)
Group.new("NeogitHunkHeader", colors.light_blue, nil, nil)
Group.new("NeogitHunkHeaderHighlight", colors.blue, nil, nil)
Group.new("NeogitRemote", colors.dark_pink, nil, nil)

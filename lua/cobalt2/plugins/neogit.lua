local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group

---------------------------------------------------------------------------------
--                                   neogit                                    --
---------------------------------------------------------------------------------
Group.new("NeogitBranch", colors.green, nil, nil)
Group.new("NeogitRemote", colors.dark_pink, nil, nil)
Group.new("NeogitHunkHeader", colors.light_blue, nil, nil)
Group.new("NeogitHunkHeaderHighlight", colors.blue, nil, nil)
Group.new("NeogitDiffContextHighlight", colors.white, colors.cobalt_bg:light(), nil)
Group.new("NeogitDiffDeleteHighlight", colors.red, colors.cobalt_bg, nil)
Group.new("NeogitDiffAddHighlight", colors.green, colors.cobalt_bg, nil)
Group.new("NeogitDiffDelete", colors.white, colors.red, nil)

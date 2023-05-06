local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group

Group.new("NeogitBranch", colors.green, nil, nil)
Group.new("NeogitDiffAdd", colors.green, nil, nil)
Group.new("NeogitDiffAddHighlight", colors.green, nil, nil)
Group.new("NeogitDiffAddRegion", colors.green, nil, nil)
Group.new(
    "NeogitDiffContextHighlight",
    colors.white,
    colors.cobalt_bg:light(),
    nil
)
Group.new("NeogitDiffDelete", colors.red, nil, nil)
Group.new("NeogitDiffDeleteHighlight", colors.red, nil, nil)
Group.new("NeogitDiffDeleteRegion", colors.red, nil, nil)
Group.new("NeogitHunkHeader", colors.light_blue, nil, nil)
Group.new("NeogitHunkHeaderHighlight", colors.blue, nil, nil)
Group.new("NeogitRemote", colors.dark_pink, nil, nil)

-- hello

local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles
local Group = require("cobalt2.utils").Group

Group.new("NeogitDiffAddHighlight", colors.green, nil, nil)
Group.new("NeogitDiffAddRegion", colors.green, nil, nil)
Group.new("NeogitDiffContextHighlight", nil, colors.cobalt_bg:light(), nil)
Group.new("NeogitDiffDeleteHighlight", colors.red, nil, nil)
Group.new("NeogitDiffDeleteRegion", colors.red, nil, nil)
Group.new("NeogitHunkHeaderHighlight", colors.blue, nil, nil)

-- status buffer
Group.new("NeogitBranch", colors.green, nil, nil)
Group.new("NeogitFold", colors.blue, nil, nil)
Group.new("NeogitBranchHead", colors.red, nil, styles.bold)
Group.new("NeogitRemote", colors.dark_pink, nil, nil)
Group.new("NeogitObjectId", colors.blue, nil, nil)
Group.new("NeogitStash", colors.light_pink, nil, nil)
Group.new("NeogitRebaseDone", colors.green, nil, nil)
Group.new("NeogitTagName", colors.yellow, nil, nil)
Group.new("NeogitTagDistance", colors.dark_orange, nil, nil)

-- status and commit buffer
Group.new("NeogitHunkHeader", colors.blue, nil, nil)
Group.new("NeogitDiffContext", nil, colors.cobalt_bg, nil)
Group.new("NeogitDiffDelete", colors.red, nil, nil)
Group.new("NeogitDiffHeader", colors.blue, nil, nil)
Group.new("NeogitDiffAdd", colors.green, nil, nil)

-- applied to filenames
Group.new("NeogitChangeModified", colors.yellow, nil, styles.bold)
Group.new("NeogitChangeAdded", colors.green, nil, styles.bold)
Group.new("NeogitChangeDeleted", colors.red, nil, styles.bold)
Group.new("NeogitChangeRenamed", colors.dirty_pink, nil, styles.bold)
Group.new("NeogitChangeUpdated", colors.light_green, nil, styles.bold)
Group.new("NeogitChangeCopied", colors.yellow, nil, styles.bold)
Group.new("NeogitChangeBothModified", colors.red, nil, styles.bold)
Group.new("NeogitChangeNewFile", colors.green, nil, styles.bold)

-- commit buffer
Group.new("NeogitFilePath", colors.dark_pink, nil, styles.bold)
Group.new("NeogitCommitViewHeader", colors.blue, nil, nil)

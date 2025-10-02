local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group

Group.new("CheckmateListMarkerUnordered", colors.greyish_blue, nil, nil)
Group.new("CheckmateListMarkerOrdered", colors.blue, nil, nil)
Group.new("CheckmateUncheckedMarker", colors.dark_grey, nil, nil)
Group.new("CheckmateUncheckedMainContent", colors.light_grey, nil, nil)
Group.new("CheckmateUncheckedAdditionalContent", colors.lighter_grey, nil, nil)
Group.new("CheckmateCheckedMarker", colors.dirty_green, nil, nil)
Group.new("CheckmateCheckedMainContent", colors.green, nil, nil)
Group.new("CheckmateCheckedAdditionalContent", colors.light_green, nil, nil)
Group.new("CheckmateTodoCountIndicator", colors.yellow, nil, nil)

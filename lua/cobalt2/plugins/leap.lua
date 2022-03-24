local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles
local Group = require("cobalt2.utils").Group

Group.new("LeapMatch", colors.dark_pink, nil, nil)
Group.new("LeapLabelPrimary", colors.pink, nil, styles.italic)
Group.new("LeapLabelSecondary", colors.red, nil, styles.underline)
Group.new("LeapBackdrop", colors.dark_grey, nil, nil)

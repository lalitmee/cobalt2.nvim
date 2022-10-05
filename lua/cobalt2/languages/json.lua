local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles
local Group = require("cobalt2.utils").Group

Group.new("jsonBoolean", colors.dark_pink, nil, styles.italic)
Group.new("jsonEscape", colors.yellow, nil, nil)
Group.new("jsonKeyword", colors.yellow, nil, nil)
Group.new("jsonNull", colors.dark_pink, nil, styles.italic)

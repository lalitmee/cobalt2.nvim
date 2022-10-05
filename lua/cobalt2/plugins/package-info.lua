local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group

Group.new("PackageInfoOutdatedVersion", colors.dark_pink:light():light(), nil, nil)
Group.new("PackageInfoUptoDateVersion", colors.light_grey:dark():dark(), nil, nil)

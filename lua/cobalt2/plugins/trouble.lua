local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles
local Group = require("cobalt2.utils").Group

---------------------------------------------------------------------------------
--                                trouble.nvim                                 --
---------------------------------------------------------------------------------
Group.new("TroubleCount", colors.yellow, colors.cursor_hover, nil)
Group.new("TroubleError", colors.red, colors.red:light(), nil)
Group.new("TroubleNormal", colors.light_grey, nil, nil)
Group.new("TroubleTextInformation", colors.light_blue, nil, nil)
Group.new("TroubleSignWarning", colors.light_yellow, nil, nil)
Group.new("TroubleLocation", colors.dark_pink, nil, nil)
Group.new("TroubleWarning", colors.light_yellow, nil, nil)
Group.new("TroublePreview", colors.yellow:light(), colors.dark_blue:dark(), nil)
Group.new("TroubleTextError", colors.red, nil, nil)
Group.new("TroubleSignInformation", colors.light_blue, nil, nil)
Group.new("TroubleIndent", colors.light_grey, nil, nil)
Group.new("TroubleSource", colors.dark_orange, nil, styles.italic)
Group.new("TroubleSignHint", colors.green, nil, nil)
Group.new("TroubleSignOther", colors.light_grey, nil, nil)
Group.new("TroubleFoldIcon", colors.yellow, nil, nil)
Group.new("TroubleTextWarning", colors.light_yellow, nil, nil)
Group.new("TroubleCode", colors.light_grey, nil, nil)
Group.new("TroubleInformation", colors.green, nil, nil)
Group.new("TroubleSignError", colors.red, nil, nil)
Group.new("TroubleFile", colors.blue, nil, nil)
Group.new("TroubleHint", colors.green, nil, nil)
Group.new("TroubleTextHint", colors.green, nil, nil)
Group.new("TroubleText", colors.light_grey, nil, nil)

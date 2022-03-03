local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles
local Group = require("cobalt2.utils").Group

---------------------------------------------------------------------------------
--                                    theme                                    --
---------------------------------------------------------------------------------
-- general
Group.new("Normal", colors.white, colors.cobalt_bg, nil)
Group.new("Comment", colors.dark_blue, nil, styles.italic)
Group.new("Todo", colors.dark_blue, nil, styles.bold)
Group.new("Constant", colors.dark_pink, nil, styles.italic)
Group.new("Special", colors.light_green, nil, nil)
Group.new("MoreMsg", colors.light_green, nil, nil)
Group.new("Delimiter", colors.dirty_blue, nil, nil)
Group.new("String", colors.light_green, nil, nil)
Group.new("Identifier", colors.dark_orange, nil, nil)
Group.new("Structure", colors.dark_blue, nil, styles.italic)
Group.new("Function", colors.yellow, nil, nil)
Group.new("Statement", colors.dark_orange, nil, nil)
Group.new("PreProc", colors.dark_orange, nil, nil)
Group.new("Operator", colors.dark_blue, nil, styles.NONE)
Group.new("Type", colors.yellow, nil, nil)
Group.new("NonText", colors.dark_grey, colors.cobalt_bg, nil)
Group.new("SpecialKey", colors.darker_grey, colors.black, nil)
Group.new("MatchParen", colors.white, colors.dark_purple, styles.bold)
Group.new("MatchWord", colors.white, colors.dark_purple, styles.bold)
Group.new("Directory", colors.yellow, nil, nil)
Group.new("ErrorMsg", nil, colors.red, nil)
Group.new("Question", colors.green, nil, nil)
Group.new("StorageClass", colors.light_orange, nil, nil)
Group.new("Visual", nil, colors.darker_blue, nil)
Group.new("VertSplit", colors.grey, nil, nil)
Group.new("WildMenu", colors.pale_pink, colors.darkest_grey, nil)
Group.new("Folded", colors.light_grey, colors.cursor_line, styles.italic)
Group.new("Title", colors.dirty_green, nil, styles.bold)

-- pmenu
Group.new("PMenu", colors.lightest_grey, colors.cobalt_bg:dark(), nil)
Group.new("PMenuSel", colors.darkest_grey, colors.yellow, nil)
Group.new("PMenuSBar", nil, colors.dark_grey, nil)
Group.new("PMenuThumb", nil, colors.lightest_grey, nil)

-- column, cursor and lines
Group.new("FoldColumn", colors.dark_grey, colors.black, nil)
Group.new("SignColumn", colors.cobalt_bg, nil, nil)
Group.new("ColorColumn", colors.yellow, colors.cobalt_bg, nil)
Group.new("CursorColumn", nil, colors.cursor_hover, nil)
Group.new("Cursor", colors.yellow, colors.cobalt_bg, nil)
Group.new("CursorLine", nil, colors.cursor_line, nil)
Group.new("CursorLineNr", colors.yellow, nil, styles.bold)
Group.new("LineNr", colors.light_grey, colors.cobalt_bg, styles.NONE)
Group.new("StatusLine", colors.yellow, colors.cursor_line, styles.italic)
Group.new("StatusLineNC", colors.white, colors.cursor_line, styles.italic)
Group.new("TabLine", colors.black, colors.lighter_grey, styles.italic)
Group.new("TabLineFill", colors.light_grey, nil, nil)
Group.new("TabLineSel", colors.black, colors.yellow, styles.bold)

-- search
Group.new("Search", colors.black, colors.blue, styles.NONE)
Group.new("IncSearch", colors.black, colors.yellow, styles.NONE)

-- spell
Group.new("SpellBad", colors.dark_red, nil, styles.underline)
Group.new("SpellCap", nil, colors.darkest_blue, styles.underline)
Group.new("SpellRare", nil, colors.aubergine, styles.underline)
Group.new("SpellLocal", nil, colors.darkest_green, styles.underline)

-- diff
Group.new("DiffDelete", colors.black, colors.darker_red, nil)
Group.new("DiffChange", nil, colors.darkest_green, nil)
Group.new("DiffText", colors.greyish_blue, colors.black, nil)

-- float window
Group.new("FloatBorder", colors.blue, nil, nil)
Group.new("NormalFloat", colors.white, colors.cobalt_bg:light(), nil)

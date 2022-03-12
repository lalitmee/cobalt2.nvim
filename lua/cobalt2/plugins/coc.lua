local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group
local styles = require("cobalt2.utils").styles

---------------------------------------------------------------------------------
--                                  coc.nvim                                   --
---------------------------------------------------------------------------------
Group.new("CocFadeOut", colors.lightest_grey, nil, nil)

-- references
Group.new("CocHighlightRead", nil, colors.cursor_hover, nil)
Group.new("CocHighlightWrite", nil, colors.cursor_hover, nil)
Group.new("CocHighlightText", nil, colors.cursor_hover, nil)

-- diagnostics
Group.new("CocErrorHighlight", colors.red:light(), colors.cobalt_bg, nil)
Group.new("CocWarningHighlight", colors.light_yellow, colors.cobalt_bg, nil)
Group.new("CocInfoHighlight", colors.light_blue, colors.cobalt_bg, nil)
Group.new("CocHintHighlight", colors.light_pink, colors.cobalt_bg, nil)

-- diagnostics underline
Group.new("CocErrorLine", colors.red:light(), colors.cobalt_bg, styles.underline)
Group.new("CocWarningLine", colors.light_yellow, colors.cobalt_bg, styles.underline)
Group.new("CocInfoLine", colors.light_blue, colors.cobalt_bg, styles.underline)
Group.new("CocHintLine", colors.light_pink, colors.cobalt_bg, styles.underline)

-- selected
Group.new("CocSelectedLine", colors.yellow, colors.cursor_hover, nil)

local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles
local Group = require("cobalt2.utils").Group

---------------------------------------------------------------------------------
--                                     nvim-lsp                                --
---------------------------------------------------------------------------------
Group.new("DiagnosticError", colors.red:light(), nil, nil)
Group.new("DiagnosticWarn", colors.light_yellow, nil, nil)
Group.new("DiagnosticInfo", colors.light_blue, nil, nil)
Group.new("DiagnosticHint", colors.light_pink, nil, nil)
Group.new("DiagnosticUnderlineError", colors.red:light():light(), nil, styles.underline)
Group.new("DiagnosticUnderlineWarn", colors.yellow, nil, styles.underline)
Group.new("DiagnosticUnderlineInfo", colors.blue, nil, styles.underline)
Group.new("DiagnosticUnderlineHint", colors.pink, nil, styles.underline)
Group.new("LspFloatWinNormal", colors.yellow, colors.cobalt_bg, nil)

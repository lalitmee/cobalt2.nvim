local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group
local styles = require("cobalt2.utils").styles

--------------------------------------------------------------------------------
--  NOTE: general {{{
--------------------------------------------------------------------------------
Group.new("TelescopeBorder", colors.blue, nil, nil)
Group.new("TelescopeMatching", colors.yellow, nil, nil)
Group.new("TelescopeMultiSelection", colors.dark_pink, nil, nil)
Group.new("TelescopeNormal", colors.white, nil, nil)
Group.new("TelescopeSelection", colors.blue, colors.cursor_hover, nil)
Group.new("TelescopeSelectionCaret", colors.yellow, colors.cursor_hover, nil)
-- }}}
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--  NOTE: prompt {{{
--------------------------------------------------------------------------------
Group.new("TelescopePrompt", colors.yellow, nil, nil)
Group.new("TelescopePromptBorder", colors.blue, nil, nil)
Group.new("TelescopePromptCounter", colors.light_grey, nil, nil)
Group.new("TelescopePromptPrefix", colors.dark_orange, nil, nil)
Group.new("TelescopePromptTitle", colors.yellow, colors.cursor_hover, nil)
-- }}}
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--  NOTE: preview {{{
--------------------------------------------------------------------------------
Group.new("TelescopePreviewBorder", colors.blue, nil, nil)
Group.new("TelescopePreviewTitle", colors.yellow, colors.cursor_hover, nil)
-- }}}
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--  NOTE: results {{{
--------------------------------------------------------------------------------
Group.new("TelescopeResultsBorder", colors.blue, nil, nil)
Group.new("TelescopeResultsClass", colors.purple, nil, styles.italic)
Group.new("TelescopeResultsConstant", colors.light_grey, nil, styles.italic)
Group.new("TelescopeResultsField", colors.light_blue, nil, styles.italic)
Group.new("TelescopeResultsFunction", colors.light_pink, nil, styles.italic)
Group.new("TelescopeResultsIdentifier", colors.light_yellow, nil, styles.italic)
Group.new("TelescopeResultsMethod", colors.yellow, nil, styles.italic)
Group.new("TelescopeResultsNormal", colors.white, nil, nil)
Group.new("TelescopeResultsNumber", colors.dark_pink, nil, nil)
Group.new("TelescopeResultsOperator", colors.light_blue, nil, styles.italic)
Group.new("TelescopeResultsSpecialComment", colors.blue, nil, styles.italic)
Group.new("TelescopeResultsStruct", colors.light_orange, nil, styles.italic)
Group.new("TelescopeResultsTitle", colors.yellow, colors.cursor_hover, nil)
Group.new("TelescopeResultsVariable", colors.light_green, nil, styles.italic)
-- }}}
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--  NOTE: diff {{{
--------------------------------------------------------------------------------
Group.new("TelescopeResultsDiffAdd", colors.green, nil, nil)
Group.new("TelescopeResultsDiffChange", colors.light_green, nil, nil)
Group.new("TelescopeResultsDiffDelete", colors.red, nil, nil)
Group.new("TelescopeResultsDiffUntracked", colors.light_blue, nil, nil)
-- }}}
--------------------------------------------------------------------------------

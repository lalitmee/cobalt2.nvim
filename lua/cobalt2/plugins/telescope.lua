local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group
local styles = require("cobalt2.utils").styles

---------------------------------------------------------------------------------
--                                  telescope                                  --
---------------------------------------------------------------------------------
Group.new("TelescopeBorder", colors.yellow, nil, nil)
Group.new("TelescopeMatching", colors.yellow, nil, nil)
Group.new("TelescopeMultiSelection", colors.dark_pink, nil, nil)
Group.new("TelescopeNormal", colors.white, nil, nil)
Group.new("TelescopePreviewBorder", colors.blue, nil, nil)
Group.new("TelescopePrompt", colors.yellow, nil, nil)
Group.new("TelescopePromptBorder", colors.blue, nil, nil)
Group.new("TelescopePromptPrefix", colors.dark_orange, nil, nil)
Group.new("TelescopeResultsBorder", colors.blue, nil, nil)
Group.new("TelescopeResultsNumber", colors.dark_pink, nil, nil)
Group.new("TelescopePromptCounter", colors.light_grey, nil, nil)
Group.new("TelescopeSelection", colors.blue, colors.cursor_hover, nil)
Group.new("TelescopeSelectionCaret", colors.yellow, colors.cursor_hover, nil)
Group.new("TelescopeResultsNormal", colors.white, nil, nil)
Group.new("TelescopeResultsTitle", colors.yellow, nil, nil)

-- telescope results
Group.new("TelescopeResultsVariable", colors.white, nil, styles.italic)
Group.new("TelescopeResultsMethod", colors.yellow, nil, styles.italic)
Group.new("TelescopeResultsConstant", colors.light_grey, nil, styles.italic)
Group.new("TelescopeResultsFunction", colors.light_pink, nil, styles.italic)
Group.new("TelescopeResultsOperator", colors.light_blue, nil, styles.italic)
Group.new("TelescopeResultsField", colors.light_blue, nil, styles.italic)
Group.new("TelescopeResultsIdentifier", colors.light_yellow, nil, styles.italic)
Group.new("TelescopeResultsClass", colors.purple, nil, styles.italic)
Group.new("TelescopeResultsStruct", colors.light_orange, nil, styles.italic)
Group.new("TelescopeResultsSpecialComment", colors.blue, nil, styles.italic)

-- telescope results diff
Group.new("TelescopeResultsDiffAdd", colors.black, colors.green, nil)
Group.new("TelescopeResultsDiffChange", colors.black, colors.light_green, nil)
Group.new("TelescopeResultsDiffDelete", colors.white, colors.red, nil)
Group.new("TelescopeResultsDiffUntracked", colors.black, colors.light_blue, nil)

local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles
local Group = require("cobalt2.utils").Group

--------------------------------------------------------------------------------
--  NOTE: misc {{{
--------------------------------------------------------------------------------
Group.new("@annotation", colors.yellow, nil, nil)
Group.new("@error", colors.red:light(), nil, nil)
Group.new("@operator", colors.dark_orange, nil, nil)
Group.new("@structure", colors.light_blue, nil, nil)
-- }}}
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--  NOTE: literals {{{
--------------------------------------------------------------------------------
Group.new("@string", colors.light_green, nil, nil)
Group.new("@string.escape", colors.light_green, nil, nil)
Group.new("@string.regex", colors.green, nil, nil)
Group.new("@string.special", colors.green, nil, styles.italic)

Group.new("@character", colors.dark_pink, nil, nil)
Group.new("@character.special", colors.dark_pink, nil, nil)

Group.new("@number", colors.dark_pink, nil, styles.italic)
Group.new("@float", colors.dark_pink, nil, nil)
Group.new("@boolean", colors.dark_pink, nil, styles.italic)
-- }}}
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--  NOTE: functions {{{
--------------------------------------------------------------------------------
Group.new("@function", colors.dark_orange, nil, nil)
Group.new("@function.call", colors.dark_orange, nil, nil)
Group.new("@function.builtin", colors.light_pink, nil, nil)
Group.new("@function.macro", colors.light_orange, nil, nil)

Group.new("@method", colors.dark_orange, nil, nil)
Group.new("@method.call", colors.dark_orange, nil, styles.italic)

Group.new("@constructor", colors.purple, nil, nil)
Group.new("@parameter", colors.white, nil, nil)
Group.new("@parameter.reference", colors.light_orange, nil, nil)
-- }}}
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--  NOTE: keywords {{{
--------------------------------------------------------------------------------
Group.new("@keyword", colors.light_pink, nil, styles.bold + styles.italic)
Group.new(
    "@keyword.function",
    colors.light_pink,
    nil,
    styles.bold + styles.italic
)
Group.new("@keyword.operator", colors.yellow, nil, nil)
Group.new("@keyword.return", colors.dark_pink, nil, styles.bold + styles.italic)

Group.new("@conditional", colors.dark_orange, nil, nil)
Group.new("@repeat", colors.dark_orange, nil, nil)
Group.new("@debug", colors.dark_pink, nil, nil)
Group.new("@label", colors.dark_orange, nil, nil)
Group.new("@include", colors.dark_pink, nil, styles.italic)
Group.new("@exception", colors.dark_pink, nil, nil)
-- }}}
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--  NOTE: types {{{
--------------------------------------------------------------------------------
Group.new("@type", colors.yellow, nil, nil)
Group.new("@type.builtin", colors.yellow, nil, nil)

Group.new("@attribute", colors.yellow, nil, nil)
Group.new("@field", colors.light_blue, nil, styles.italic)
Group.new("@property", colors.light_blue, nil, styles.italic)
-- }}}
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--  NOTE: identifiers {{{
--------------------------------------------------------------------------------
Group.new("@variable", colors.white, nil, nil)
Group.new("@variable.builtin", colors.dark_pink, nil, nil)

Group.new("@constant", colors.white, nil, nil)
Group.new("@constant.builtin", colors.dark_pink, nil, styles.italic)
Group.new("@constant.macro", colors.light_blue, nil, nil)

Group.new("@namespace", colors.white, nil, styles.italic)
Group.new("@symbol", colors.white, nil, styles.italic)
-- }}}
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--  NOTE: punctuations {{{
--------------------------------------------------------------------------------
Group.new("@punctuation.bracket", colors.white, nil, nil)
Group.new("@punctuation.delimiter", colors.dark_orange, nil, nil)
Group.new("@punctuation.special", colors.dark_pink, nil, nil)
-- }}}
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--  NOTE: tags {{{
--------------------------------------------------------------------------------
Group.new("@tag", colors.purple, nil, nil)
Group.new("@tag.attribute", colors.dark_pink, nil, styles.italic)
Group.new("@tag.delimiter", colors.blue, nil, nil)
-- }}}
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--  NOTE: text {{{
--------------------------------------------------------------------------------
Group.new("@text", colors.white, nil, nil)
Group.new("@text.strong", colors.white, nil, styles.bold)
Group.new("@text.strike", colors.white, nil, styles.strikethrough)
Group.new("@text.emphasis", colors.white, nil, styles.italic)
Group.new("@text.underline", colors.white, nil, styles.underline)
Group.new("@text.title", colors.white, nil, styles.bold)
Group.new("@text.uri", colors.light_blue, nil, styles.underline)
Group.new("@text.todo", colors.dark_pink, nil, styles.bold)
Group.new("@text.note", colors.dirty_green, nil, styles.bold)
Group.new("@text.warning", colors.light_yellow, nil, styles.bold)
Group.new("@text.danger", colors.red:light(), nil, styles.bold)
Group.new("@text.underline", colors.white, nil, styles.underline)
Group.new("@text.diff.add", colors.green, nil, nil)
Group.new("@text.diff.delete", colors.red, nil, nil)
-- }}}
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--  treesitter-context
--------------------------------------------------------------------------------
Group.new("TreesitterContext", nil, colors.cursor_line, nil)
Group.new("TreesitterContextLineNumber", colors.blue, colors.cursor_line, nil)

-- ╭──────────────────────────────────────────────────────────╮
-- │          Copyright (c) 2022-present Lalit Kumar          │
-- │                       License: MIT                       │
-- ╰──────────────────────────────────────────────────────────╯
--
local Color = require("cobalt2.utils").Color
local palette = require("cobalt2.palette")

--------------------------------------------------------------------------------
--  NOTE: colors {{{
--------------------------------------------------------------------------------
Color.new("black", palette.black)
Color.new("darkest_grey", palette.darkest_grey)
Color.new("darker_grey", palette.darker_grey)
Color.new("dark_grey", palette.dark_grey)
Color.new("grey", palette.grey)
Color.new("light_grey", palette.light_grey)
Color.new("lighter_grey", palette.lighter_grey)
Color.new("lightest_grey", palette.lightest_grey)
Color.new("white", palette.white)
Color.new("cobalt_bg", palette.cobalt_bg)
Color.new("dark_orange", palette.dark_orange)
Color.new("light_orange", palette.light_orange)
Color.new("yellow", palette.yellow)
Color.new("light_yellow", palette.light_yellow)
Color.new("darkest_green", palette.darkest_green)
Color.new("dirty_green", palette.dirty_green)
Color.new("green", palette.green)
Color.new("light_green", palette.light_green)
Color.new("lighter_green", palette.lighter_green)
Color.new("lightest_green", palette.lightest_green)
Color.new("dark_purple", palette.dark_purple)
Color.new("purple", palette.purple)
Color.new("light_purple", palette.light_purple)
Color.new("darkest_blue", palette.darkest_blue)
Color.new("darker_blue", palette.darker_blue)
Color.new("dark_blue", palette.dark_blue)
Color.new("blue", palette.blue)
Color.new("light_blue", palette.light_blue)
Color.new("greyish_blue", palette.greyish_blue)
Color.new("dirty_blue", palette.dirty_blue)
Color.new("aubergine", palette.aubergine)
Color.new("darker_red", palette.darker_red)
Color.new("dark_red", palette.dark_red)
Color.new("red", palette.red)
Color.new("dark_pink", palette.dark_pink)
Color.new("pink", palette.pink)
Color.new("light_pink", palette.light_pink)
Color.new("lightest_pink", palette.lightest_pink)
Color.new("pale_pink", palette.pale_pink)
Color.new("dirty_pink", palette.dirty_pink)
Color.new("cursor_line", palette.cursor_line)
Color.new("cursor_hover", palette.cursor_hover)

-- Subtle background colors for render-markdown
Color.new("subtle_bg", palette.subtle_bg)
Color.new("subtle_default", palette.subtle_default)
-- }}}
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--  NOTE: highlights {{{
--------------------------------------------------------------------------------
require("cobalt2.theme")
require("cobalt2.syntax")
require("cobalt2.plugins")
require("cobalt2.languages")
-- }}}
--------------------------------------------------------------------------------

-- vim:fdm=marker

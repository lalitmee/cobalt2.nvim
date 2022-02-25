-- Copyright (c) 2022-2022 Lalit Kumar
-- License: MIT
--
local colors = require('colorbuddy.color').colors
local Color = require('colorbuddy.color').Color
local styles = require('colorbuddy.style').styles
local Group = require('colorbuddy.group').Group

Color.new('black', '#1C1C1C')
Color.new('darkest_grey', '#3A3A3A')
Color.new('darker_grey', '#444444')
Color.new('dark_grey', '#626262')
Color.new('grey', '#808080')
Color.new('light_grey', '#9E9E9E')
Color.new('lighter_grey', '#BCBCBC')
Color.new('lightest_grey', '#CCCCCC')
Color.new('white', '#FFFFFF')

Color.new('dark_orange', '#FF9A00')
Color.new('light_orange', '#FF9D00')
Color.new('yellow', '#FFC600')
Color.new('light_yellow', '#F2ED7F')

Color.new('darkest_green', '#2D7067')
Color.new('dirty_green', '#70b950')
Color.new('green', '#3AD900')
Color.new('light_green', '#88FF88')
Color.new('lighter_green', '#9EFF80')
Color.new('lightest_green', '#BBFFDD')

Color.new('dark_purple', '#345FA8')
Color.new('purple', '#967EFB')
Color.new('light_purple', '#DEEBFE')

Color.new('cobalt_bg', '#193549')
Color.new('darkest_blue', '#0000df')
Color.new('darker_blue', '#0050A4')
Color.new('dark_blue', '#0088FF')
Color.new('blue', '#00AAFF')
Color.new('light_blue', '#80FCFF')
Color.new('greyish_blue', '#8fbfdc')
Color.new('dirty_blue', '#668799')

Color.new('aubergine', '#4F0037')
Color.new('darker_red', '#700009')
Color.new('dark_red', '#902020')
Color.new('red', '#FF0000')
Color.new('dark_pink', '#FF628C')
Color.new('pink', '#FF00FF')
Color.new('light_pink', '#EE80E1')
Color.new('lightest_pink', '#FFA5F3')
Color.new('pale_pink', '#F0A0C0')
Color.new('dirty_pink', '#EB939A')

-- custom colors
Color.new('cursor_line', '#0d3a58')
Color.new('cursor_hover', '#185294')

Group.new('Normal', colors.white, colors.cobalt_bg, nil)
Group.new('Comment', colors.dark_blue, nil, styles.italic)
Group.new('Todo', colors.dark_blue, nil, styles.bold)
Group.new('Constant', colors.dark_pink, nil, styles.italic)
Group.new('Special', colors.light_green, nil, nil)
Group.new('MoreMsg', colors.light_green, nil, nil)
Group.new('Delimiter', colors.dirty_blue, nil, nil)
Group.new('String', colors.light_green, nil, nil)
Group.new('Identifier', colors.dark_orange, nil, nil)
Group.new('Structure', colors.dark_blue, nil, styles.italic)
Group.new('Function', colors.yellow, nil, nil)
Group.new('Statement', colors.dark_orange, nil, nil)
Group.new('PreProc', colors.dark_orange, nil, nil)
Group.new('Operator', colors.dark_blue, nil, styles.NONE)
Group.new('Type', colors.yellow, nil, nil)
Group.new('NonText', colors.dark_grey, colors.cobalt_bg, nil)
Group.new('SpecialKey', colors.darker_grey, colors.black, nil)
Group.new('MatchParen', colors.white, colors.dark_purple, styles.bold)
Group.new('MatchWord', colors.white, colors.dark_purple, styles.bold)
Group.new('Directory', colors.yellow, nil, nil)
Group.new('ErrorMsg', nil, colors.dark_red, nil)
Group.new('Question', colors.green, nil, nil)
Group.new('StorageClass', colors.light_orange, nil, nil)
Group.new('TabLine', colors.black, colors.lighter_grey, styles.italic)
Group.new('TabLineFill', colors.light_grey, nil, nil)
Group.new('TabLineSel', colors.black, colors.yellow, styles.bold)
Group.new('PMenu', colors.lightest_grey, colors.darkest_grey, nil)
Group.new('PMenuSel', colors.darkest_grey, colors.yellow, nil)
Group.new('PMenuSBar', nil, colors.dark_grey, nil)
Group.new('PMenuThumb', nil, colors.lightest_grey, nil)
Group.new('Visual', nil, colors.darker_blue, nil)
Group.new('Cursor', colors.yellow, colors.cobalt_bg, nil)
Group.new('CursorColumn', nil, colors.cursor_hover, nil)
Group.new('CursorLine', nil, colors.cursor_line, nil)
Group.new('CursorLineNr', colors.yellow, nil, styles.bold)
Group.new('LineNr', colors.light_grey, colors.cobalt_bg, styles.NONE)
Group.new('StatusLine', colors.black, colors.lightest_grey, styles.italic)
Group.new('StatusLineNC', colors.white, colors.darker_grey, styles.italic)
Group.new('VertSplit', colors.grey, nil, nil)
Group.new('WildMenu', colors.pale_pink, colors.darkest_grey, nil)
Group.new('Folded', colors.light_grey, colors.cursor_line, styles.italic)
Group.new('FoldColumn', colors.dark_grey, colors.black, nil)
Group.new('SignColumn', colors.cobalt_bg, nil, nil)
Group.new('ColorColumn', nil, colors.dark_pink, nil)
Group.new('Title', colors.dirty_green, nil, styles.bold)
Group.new('Search', colors.black, colors.blue, styles.NONE)
Group.new('SpellBad', colors.dark_red, nil, styles.underline)
Group.new('SpellCap', nil, colors.darkest_blue, styles.underline)
Group.new('SpellRare', nil, colors.aubergine, styles.underline)
Group.new('SpellLocal', nil, colors.darkest_green, styles.underline)
Group.new('DiffDelete', colors.black, colors.darker_red, nil)
Group.new('DiffChange', nil, colors.darkest_green, nil)
Group.new('DiffText', colors.greyish_blue, colors.black, nil)
Group.new('BufferCurrent', colors.grey, colors.cobalt_bg, nil)

---------------------------------------------------------------------------------
--                          PLUGINS HIGHLIGHT GROUPS                           --
---------------------------------------------------------------------------------

---------------------------------------------------------------------------------
--                               nvim-treesitter                               --
---------------------------------------------------------------------------------
Group.new('TSError', colors.dark_red, nil, nil)
Group.new('TSPunctDelimiter', colors.dirty_blue, nil, nil)
Group.new('TSPunctBracket', colors.dirty_blue, nil, nil)
Group.new('TSPunctSpecial', colors.dirty_blue, nil, nil)
-- Constant
Group.new('TSConstant', colors.yellow, nil, nil)
Group.new('TSConstBuiltin', colors.dark_pink, nil, styles.italic)
Group.new('TSConstMacro', colors.light_blue, nil, nil)
Group.new('TSStringRegex', colors.green, nil, nil)
Group.new('TSString', colors.light_green, nil, nil)
Group.new('TSStringEscape', colors.darker_red, nil, nil)
Group.new('TSCharacter', colors.dark_red, nil, nil)
Group.new('TSNumber', colors.light_pink, nil, nil)
Group.new('TSBoolean', colors.light_pink, nil, styles.italic)
Group.new('TSFloat', colors.light_pink, nil, nil)
Group.new('TSAnnotation', colors.yellow, nil, nil)
Group.new('TSAttribute', colors.yellow, nil, nil)
Group.new('TSNamespace', colors.white, nil, styles.italic)
-- Functions
Group.new('TSFuncBuiltin', colors.dark_orange, nil, nil)
Group.new('TSFunction', colors.yellow, nil, nil)
Group.new('TSFuncMacro', colors.light_orange, nil, nil)
Group.new('TSParameter', colors.light_orange, nil, nil)
Group.new('TSParameterReference', colors.light_orange, nil, nil)
Group.new('TSMethod', colors.yellow, nil, nil)
Group.new('TSField', colors.white, nil, nil)
Group.new('TSProperty', colors.light_blue, nil, styles.italic)
Group.new('TSConstructor', colors.light_green, nil, nil)
-- Keywords
Group.new('TSConditional', colors.dark_orange, nil, nil)
Group.new('TSRepeat', colors.red, nil, nil)
Group.new('TSLabel', colors.yellow, nil, nil)
Group.new('TSKeyword', colors.yellow, nil, styles.italic)
Group.new('TSKeywordFunction', colors.light_pink, nil,
          styles.bold + styles.italic)
Group.new('TSKeywordOperator', colors.yellow, nil, nil)
Group.new('TSOperator', colors.yellow, nil, nil)
Group.new('TSException', colors.pink, nil, nil)
Group.new('TSType', colors.yellow, nil, nil)
Group.new('TSTypeBuiltin', colors.yellow, nil, nil)
Group.new('TSStructure', colors.light_blue, nil, nil)
Group.new('TSInclude', colors.dark_orange, nil, styles.italic)
-- Variable
Group.new('TSVariable', colors.white, nil, nil)
Group.new('TSVariableBuiltin', colors.yellow, nil, nil)
-- Text
Group.new('TSText', colors.white, nil, nil)
Group.new('TSStrong', colors.white, nil, styles.bold)
Group.new('TSEmphasis', colors.white, nil, styles.italic)
Group.new('TSUnderline', colors.white, nil, styles.underline)
Group.new('TSTitle', colors.dirty_green, nil, nil)
Group.new('TSLiteral', colors.green, nil, nil)
Group.new('TSURI', colors.greyish_blue, nil, styles.underline)
-- Tags
Group.new('TSTag', colors.yellow, nil, nil)
Group.new('TSTagDelimiter', colors.dirty_blue, nil, nil)

---------------------------------------------------------------------------------
--                                  startify                                   --
---------------------------------------------------------------------------------
Group.new('StartifyBracket', colors.blue, nil, nil)
Group.new('StartifyNumber', colors.dark_pink, nil, nil)
Group.new('Startifyfile', colors.light_green, nil, nil)
Group.new('Startifyheader', colors.dark_pink, nil, nil)
Group.new('Startifypath', colors.yellow, nil, nil)
Group.new('Startifyslash', colors.blue, nil, nil)

---------------------------------------------------------------------------------
--                                 bufferline                                  --
---------------------------------------------------------------------------------
Group.new('BufferLineFill', colors.light_grey, nil, nil)
Group.new('BufferLineBackground', colors.dark_blue, nil, styles.italic)
Group.new('BufferLineBufferVisible', colors.dark_blue, nil, nil)
Group.new('BufferLineBufferSelected', colors.yellow, nil, nil)
Group.new('BufferLineTab', colors.white, nil, nil)
Group.new('BufferLineTabSelected', colors.yellow, colors.dirty_blue, styles.bold)
Group.new('BufferLineTabClose', colors.red, nil, nil)
Group.new('BufferLineIndicatorSelected', colors.dark_pink, nil, nil)
-- separator
Group.new('BufferLineSeparator', colors.grey, nil, nil)
Group.new('BufferLineSeparatorVisible', colors.grey, nil, nil)
Group.new('BufferLineSeparatorSelected', colors.dark_pink, nil, nil)
-- close buttons
Group.new('BufferLineCloseButton', colors.light_pink, nil, styles.bold)
Group.new('BufferLineCloseButtonVisible', colors.red, nil, styles.bold)
Group.new('BufferLineCloseButtonSelected', colors.red, nil, styles.bold)

---------------------------------------------------------------------------------
--                                  nvim-tree                                  --
---------------------------------------------------------------------------------
Group.new('NvimTreeFolderName', colors.dark_blue, nil, nil)
Group.new('NvimTreeFolderIcon', colors.yellow, nil, nil)
Group.new('NvimTreeNormal', colors.white, nil, nil)
Group.new('NvimTreeOpenedFolderName', colors.light_pink, nil, nil)
Group.new('NvimTreeEmptyFolderName', colors.dark_red, nil, nil)
Group.new('NvimTreeIndentMarker', colors.light_grey, nil, nil)
Group.new('NvimTreeVertSplit', colors.light_grey, nil, nil)
Group.new('NvimTreeRootFolder', colors.yellow, nil, nil)
Group.new('NvimTreeSymlink', colors.light_pink, nil, nil)
Group.new('NvimTreeStatuslineNc', colors.light_grey, nil, nil)
Group.new('NvimTreeGitDirty', colors.dirty_green, nil, nil)
Group.new('NvimTreeGitNew', colors.green, nil, nil)
Group.new('NvimTreeGitDeleted', colors.dark_red, nil, nil)
Group.new('NvimTreeSpecialFile', colors.light_blue, nil, nil)
Group.new('NvimTreeImageFile', colors.dark_pink, nil, nil)
Group.new('NvimTreeOpenedFile', colors.yellow, nil, nil)

---------------------------------------------------------------------------------
--                                   neotree                                   --
---------------------------------------------------------------------------------
Group.new('NeoTreeDirectoryName', colors.dark_blue, nil, nil)
Group.new('NeoTreeDirectoryIcon', colors.dark_orange, nil, nil)
Group.new('NeoTreeNormal', colors.white, nil, nil)
Group.new('NeoTreeIndentMarker', colors.light_grey, nil, nil)
Group.new('NeoTreeRootName', colors.yellow, nil, nil)
Group.new('NeoTreeSymbolicLinkTarget', colors.light_pink, nil, nil)
Group.new('NeoTreeGitModified', colors.dirty_green, nil, nil)
Group.new('NeoTreeUntracked', colors.light_blue, nil, nil)
Group.new('NeoTreeFileNameOpened', colors.yellow, nil, nil)

---------------------------------------------------------------------------------
--                                  telescope                                  --
---------------------------------------------------------------------------------
Group.new('TelescopeBorder', colors.yellow, nil, nil)
Group.new('TelescopeMatching', colors.blue, nil, nil)
Group.new('TelescopeMultiSelection', colors.dark_pink, nil, nil)
Group.new('TelescopeNormal', colors.white, nil, nil)
Group.new('TelescopePreviewBorder', colors.blue, nil, nil)
Group.new('TelescopePrompt', colors.yellow, nil, nil)
Group.new('TelescopePromptBorder', colors.blue, nil, nil)
Group.new('TelescopePromptPrefix', colors.dark_orange, nil, nil)
Group.new('TelescopeResultsBorder', colors.blue, nil, nil)
Group.new('TelescopeSelection', colors.light_orange, colors.cursor_hover, nil)
Group.new('TelescopeSelectionCaret', colors.dark_orange, colors.cursor_hover,
          nil)

---------------------------------------------------------------------------------
--                                   neogit                                    --
---------------------------------------------------------------------------------
Group.new('NeogitBranch', colors.dark_orange, nil, nil)
Group.new('NeogitRemote', colors.dark_pink, nil, nil)
Group.new('NeogitHunkHeader', colors.light_blue, nil, nil)
Group.new('NeogitHunkHeaderHighlight', colors.blue, nil, nil)
Group.new('NeogitDiffContextHighlight', colors.white, colors.dark_purple, nil)
Group.new('NeogitDiffDeleteHighlight', colors.red, colors.cobalt_bg, nil)
Group.new('NeogitDiffAddHighlight', colors.green, colors.cobalt_bg, nil)

---------------------------------------------------------------------------------
--                                 git-gutter                                  --
---------------------------------------------------------------------------------
Group.new('GitGutterAdd', colors.green, nil, nil)
Group.new('GitGutterChange', colors.yellow, nil, nil)
Group.new('GitGutterDelete', colors.red, nil, nil)

---------------------------------------------------------------------------------
--                                  which-key                                  --
---------------------------------------------------------------------------------
Group.new('WhichKey', colors.dark_orange, nil, nil)
Group.new('WhichKeyGroup', colors.dark_pink, nil, nil)
Group.new('WhichKeyDesc', colors.dark_blue, nil, nil)
Group.new('WhichKeySeparator', colors.green, nil, nil)
Group.new('WhichKeyFloat', colors.dark_orange, nil, nil)
Group.new('WhichKeyValue', colors.dark_blue, nil, nil)

---------------------------------------------------------------------------------
--                                 ts-rainbow                                  --
---------------------------------------------------------------------------------
Group.new('rainbowcol1', colors.dark_pink, nil, nil)
Group.new('rainbowcol2', colors.dark_orange, nil, nil)
Group.new('rainbowcol3', colors.green, nil, nil)
Group.new('rainbowcol4', colors.blue, nil, nil)
Group.new('rainbowcol5', colors.purple, nil, nil)
Group.new('rainbowcol6', colors.yellow, nil, nil)
Group.new('rainbowcol7', colors.dirty_pink, nil, nil)

---------------------------------------------------------------------------------
--                                 nvim-notify                                 --
---------------------------------------------------------------------------------
Group.new('NotifyERRORBorder', colors.red, nil, nil)
Group.new('NotifyERRORIcon', colors.red, nil, nil)
Group.new('NotifyERRORTitle', colors.red, nil, nil)
Group.new('NotifyWARNBorder', colors.dark_orange, nil, nil)
Group.new('NotifyWARNIcon', colors.dark_orange, nil, nil)
Group.new('NotifyWARNTitle', colors.dark_orange, nil, nil)
Group.new('NotifyINFOBorder', colors.light_blue, nil, nil)
Group.new('NotifyINFOIcon', colors.light_blue, nil, nil)
Group.new('NotifyINFOTitle', colors.light_blue, nil, nil)
Group.new('NotifyDEBUGBorder', colors.dark_pink, nil, nil)
Group.new('NotifyDEBUGIcon', colors.dark_pink, nil, nil)
Group.new('NotifyDEBUGTitle', colors.dark_pink, nil, nil)
Group.new('NotifyTRACEBorder', colors.green, nil, nil)
Group.new('NotifyTRACEIcon', colors.green, nil, nil)
Group.new('NotifyTRACETitle', colors.green, nil, nil)

---------------------------------------------------------------------------------
--                                 quick-scope                                 --
---------------------------------------------------------------------------------
-- Group.new('QuickScopePrimary', colors.pink, nil, nil)
-- Group.new('QuickScopeSecondary', colors.red, nil, nil)

---------------------------------------------------------------------------------
--                                     hop                                     --
---------------------------------------------------------------------------------
Group.new('HopNextKey', colors.pink, nil, nil)
Group.new('HopNextKey1', colors.light_blue, nil, nil)
Group.new('HopNextKey2', colors.blue, nil, nil)
Group.new('HopUnmatched', colors.light_grey, nil, nil)

---------------------------------------------------------------------------------
--                                  gitsigns                                   --
---------------------------------------------------------------------------------
Group.new('GitSignsAdd', colors.green, nil, nil)
Group.new('GitSignsChange', colors.yellow, nil, nil)
Group.new('GitSignsDelete', colors.red, nil, nil)

---------------------------------------------------------------------------------
--                              indent-blankline                               --
---------------------------------------------------------------------------------
Group.new('IndentBlankLineChar', colors.darker_grey:light(), nil, nil)
Group.new('IndentBlankLineContextChar', colors.yellow, nil, nil)

---------------------------------------------------------------------------------
--                                  coc.nvim                                   --
---------------------------------------------------------------------------------
Group.new('CocFadeOut', colors.lightest_grey, nil, nil)

---------------------------------------------------------------------------------
---------------------------------------------------------------------------------
--                              LANGUAGES SUPPORT                              --
---------------------------------------------------------------------------------
---------------------------------------------------------------------------------

---------------------------------------------------------------------------------
--                                  markdown                                   --
---------------------------------------------------------------------------------
Group.new('markdownHeadingDelimiter', colors.dark_orange, nil, nil)
Group.new('markdownCode', colors.dark_blue, nil, nil)
Group.new('markdownCodeBlock', colors.dark_blue, nil, nil)
Group.new('markdownLinkText', colors.dark_blue, nil, nil)
Group.new('markdownH1', colors.yellow, colors.cobalt_bg, nil)
Group.new('markdownH2', colors.yellow, colors.cobalt_bg, nil)
Group.new('markdownH3', colors.yellow, colors.cobalt_bg, nil)
Group.new('markdownH4', colors.yellow, colors.cobalt_bg, nil)
Group.new('markdownH5', colors.yellow, colors.cobalt_bg, nil)
Group.new('markdownH6', colors.yellow, colors.cobalt_bg, nil)

---------------------------------------------------------------------------------
--                                    json                                     --
---------------------------------------------------------------------------------
Group.new('jsonKeyword', colors.yellow, nil, nil)
Group.new('jsonEscape', colors.yellow, nil, nil)
Group.new('jsonNull', colors.dark_pink, nil, styles.italic)
Group.new('jsonBoolean', colors.dark_pink, nil, styles.italic)

---------------------------------------------------------------------------------
--                                    html                                     --
---------------------------------------------------------------------------------
Group.new('htmlTag', colors.white, nil, nil)
Group.new('htmlTagName', colors.light_blue, nil, nil)
Group.new('htmlArg', colors.yellow, nil, nil)
Group.new('htmlEndTag', colors.white, nil, nil)
Group.new('htmlSpecialTagName', colors.light_blue, nil, nil)

---------------------------------------------------------------------------------
--                                 javascript                                  --
---------------------------------------------------------------------------------
Group.new('jsVariableDef', colors.white, nil, nil)
Group.new('jsFuncArgs', colors.light_blue, nil, nil)
Group.new('jsFuncBlock', colors.light_blue, nil, nil)
Group.new('jsRegexpString', colors.green, nil, nil)
Group.new('jsThis', colors.blue, nil, nil)
Group.new('jsOperatorKeyword', colors.dark_pink, nil, nil)
Group.new('jsDestructuringBlock', colors.light_blue, nil, nil)
Group.new('jsObjectKey', colors.light_green, nil, nil)
Group.new('jsGlobalObjects', colors.white, nil, nil)
Group.new('jsModuleKeyword', colors.yellow, nil, nil)
Group.new('jsClassDefinition', colors.yellow, nil, nil)
Group.new('jsClassKeyword', colors.dark_orange, nil, nil)
Group.new('jsExtendsKeyword', colors.dark_orange, nil, nil)
Group.new('jsExportDefault', colors.yellow, nil, nil)
Group.new('jsFuncCall', colors.yellow, nil, nil)
Group.new('jsObjectValue', colors.light_blue, nil, nil)
Group.new('jsParen', colors.light_blue, nil, nil)
Group.new('jsObjectProp', colors.white, nil, nil)
Group.new('jsIfElseBlock', colors.light_blue, nil, nil)
Group.new('jsParenIfElse', colors.white, nil, nil)
Group.new('jsSpreadOperator', colors.dark_orange, nil, nil)
Group.new('jsSpreadExpression', colors.white, nil, nil)

local colors = require("cobalt2.utils").colors
local Group = require("cobalt2.utils").Group

-- render-markdown.nvim plugin support
-- Using subtle background colors from the palette

-- Heading icons - using treesitter @markup.heading colors or fallback to @text.title colors
Group.new("RenderMarkdownH1", colors.yellow, nil, nil) -- @markup.heading.1.markdown -> @text.title.1 (yellow)
Group.new("RenderMarkdownH2", colors.dark_pink, nil, nil) -- @markup.heading.2.markdown -> @text.title.2 (dark_pink)
Group.new("RenderMarkdownH3", colors.dark_pink, nil, nil) -- @markup.heading.3.markdown -> @text.title (dark_pink)
Group.new("RenderMarkdownH4", colors.dark_pink, nil, nil) -- @markup.heading.4.markdown -> @text.title (dark_pink)
Group.new("RenderMarkdownH5", colors.dark_pink, nil, nil) -- @markup.heading.5.markdown -> @text.title (dark_pink)
Group.new("RenderMarkdownH6", colors.dark_pink, nil, nil) -- @markup.heading.6.markdown -> @text.title (dark_pink)

-- Heading backgrounds - all using subtle green backgrounds from palette
Group.new("RenderMarkdownH1Bg", nil, colors.subtle_bg, nil) -- Subtle green background from palette
Group.new("RenderMarkdownH2Bg", nil, colors.subtle_bg, nil) -- Subtle green background from palette
Group.new("RenderMarkdownH3Bg", nil, colors.subtle_bg, nil) -- Subtle green background from palette
Group.new("RenderMarkdownH4Bg", nil, colors.subtle_bg, nil) -- Subtle green background from palette
Group.new("RenderMarkdownH5Bg", nil, colors.subtle_bg, nil) -- Subtle green background from palette
Group.new("RenderMarkdownH6Bg", nil, colors.subtle_bg, nil) -- Subtle green background from palette

-- Code blocks - keeping as cobalt_bg (no manipulation)
-- Group.new("RenderMarkdownCode", nil, colors.cobalt_bg, nil) -- ColorColumn bg -> keep as cobalt_bg
Group.new("RenderMarkdownCodeInfo", colors.dark_orange, nil, nil) -- @label fg (dark_orange)
-- Group.new("RenderMarkdownCodeBorder", nil, colors.cobalt_bg, nil) -- RenderMarkdownCode -> same as code block
Group.new("RenderMarkdownCodeFallback", colors.white, nil, nil) -- Normal fg (white)
-- Group.new("RenderMarkdownCodeInline", nil, colors.cobalt_bg, nil) -- RenderMarkdownCode -> same as code block

-- Quote blocks - also using subtle green backgrounds from palette
Group.new("RenderMarkdownQuote", colors.light_grey, colors.subtle_bg, nil) -- Subtle green background from palette
Group.new("RenderMarkdownQuote1", colors.light_grey, colors.subtle_bg, nil) -- Subtle green background from palette
Group.new("RenderMarkdownQuote2", colors.light_grey, colors.subtle_bg, nil) -- Subtle green background from palette
Group.new("RenderMarkdownQuote3", colors.light_grey, colors.subtle_bg, nil) -- Subtle green background from palette
Group.new("RenderMarkdownQuote4", colors.light_grey, colors.subtle_bg, nil) -- Subtle green background from palette
Group.new("RenderMarkdownQuote5", colors.light_grey, colors.subtle_bg, nil) -- Subtle green background from palette
Group.new("RenderMarkdownQuote6", colors.light_grey, colors.subtle_bg, nil) -- Subtle green background from palette

-- Inline highlighting
-- Group.new("RenderMarkdownInlineHighlight", nil, colors.cobalt_bg, nil) -- RenderMarkdownCodeInline -> same as code inline

-- List and navigation elements
Group.new("RenderMarkdownBullet", colors.white, nil, nil) -- Normal fg (white)
Group.new("RenderMarkdownDash", colors.light_grey, nil, nil) -- LineNr fg (light_grey)
Group.new("RenderMarkdownSign", colors.cobalt_bg, nil, nil) -- SignColumn fg (cobalt_bg)

-- Math blocks - using subtle pink background from palette
Group.new("RenderMarkdownMath", colors.light_pink, colors.subtle_bg, nil) -- Subtle pink background from palette

-- Indent and whitespace
Group.new("RenderMarkdownIndent", colors.dark_grey, nil, nil) -- Whitespace fg (dark_grey)

-- HTML comments
Group.new("RenderMarkdownHtmlComment", colors.dark_blue, nil, nil) -- @comment fg (dark_blue)

-- Links - based on @markup.link.label.markdown_inline
Group.new("RenderMarkdownLink", colors.blue, nil, nil) -- @markup.link.label.markdown_inline -> @text.reference (blue)
Group.new("RenderMarkdownWikiLink", colors.blue, nil, nil) -- RenderMarkdownLink -> same as link

-- Checkbox states - based on @markup.list groups (using logical colors)
Group.new("RenderMarkdownUnchecked", colors.light_grey, nil, nil) -- @markup.list.unchecked -> light_grey (unchecked)
Group.new("RenderMarkdownChecked", colors.green, nil, nil) -- @markup.list.checked -> green (checked/success)
Group.new("RenderMarkdownTodo", colors.light_green, nil, nil) -- @markup.raw -> @text.literal (light_green)

-- Table styling - using subtle pink background from palette for headers
Group.new("RenderMarkdownTableHead", colors.dark_pink, colors.subtle_bg, nil) -- Subtle pink background from palette
Group.new("RenderMarkdownTableRow", colors.white, nil, nil) -- Normal fg (white)
Group.new("RenderMarkdownTableFill", colors.dark_grey, nil, nil) -- Conceal fg (dark_grey)

-- Callout blocks - using subtle backgrounds from palette for each type
Group.new("RenderMarkdownSuccess", colors.green, colors.subtle_bg, nil) -- Subtle green background from palette
Group.new("RenderMarkdownInfo", colors.light_blue, colors.subtle_bg, nil) -- Subtle blue background from palette
Group.new("RenderMarkdownHint", colors.light_pink, colors.subtle_bg, nil) -- Subtle pink background from palette
Group.new("RenderMarkdownWarn", colors.light_yellow, colors.subtle_bg, nil) -- Subtle yellow background from palette
Group.new("RenderMarkdownError", colors.red:light(), colors.subtle_bg, nil) -- Subtle red background from palette

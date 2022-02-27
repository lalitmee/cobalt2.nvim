local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles
local Group = require("cobalt2.utils").Group

---------------------------------------------------------------------------------
--                             nvim-lsp-installer                              --
---------------------------------------------------------------------------------
Group.new("LspInstallerLink", colors.blue, nil, styles.italic + styles.underline)
Group.new("LspInstallerLabel", colors.blue, nil, styles.italic)
Group.new("LspInstallerError", colors.red, nil, styles.bold)
Group.new("LspInstallerHeader", colors.dark_orange, nil, styles.bold)
Group.new("LspInstallerMuted", colors.light_grey, nil, styles.italic)
Group.new("LspInstallerHeading", colors.yellow, nil, styles.bold)
Group.new("LspInstallerHighlighted", colors.yellow, nil, nil)
Group.new("LspInstallerServerExpanded", colors.white, nil, nil)
Group.new("LspInstallerVersionCheckLoader", colors.black, colors.light_grey, nil)
Group.new("LspInstallerVersionCheckLoaderDone", colors.black, colors.light_green, nil)

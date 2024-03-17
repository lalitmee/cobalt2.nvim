<div align="center">

# cobalt2.nvim

##### Don't stress your eyes now

[![Lua](https://img.shields.io/badge/Lua-blue.svg?style=for-the-badge&logo=lua)](http://www.lua.org)
[![License](https://img.shields.io/github/license/lalitmee/cobalt2.nvim?color=%23FFC600&style=for-the-badge)](https://github.com/lalitmee/cobalt2.nvim/blob/main/LICENSE)
[![Stars](https://img.shields.io/github/stars/lalitmee/cobalt2.nvim?style=for-the-badge)](https://github.com/lalitmee/cobalt2.nvim/stargazers)

</div>

cobalt2 theme for neovim in lua using [tjdevries/colorbuddy](https://github.com/tjdevries/colorbuddy.nvim)

![show case](https://user-images.githubusercontent.com/10762218/197936892-5b8179d2-567d-4e94-981f-7c0a8b0108c0.png "cobalt2 theme for lua and javascript")

##### Table of content

- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Screenshots](#screenshots)
- [Contributing](#contributing)
- [Acknowledgements](#acknowledgements)

## Features

- Support for the following plugins:
  - [barbar.nvim](https://github.com/romgrk/barbar.nvim)
  - [bufferline.nvim](https://github.com/akinsho/bufferline.nvim)
  - [coc.nvim](https://github.com/neoclide/coc.nvim)
  - [eyeliner.nvim](https://github.com/jinh0/eyeliner.nvim)
  - [fidget.nvim](https://github.com/j-hui/fidget.nvim)
  - [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
  - [hop.nvim](https://github.com/phaazon/hop.nvim)
  - [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
  - [leap.nvim](https://github.com/ggandor/leap.nvim)
  - [lightspeed.nvim](https://github.com/ggandor/lightspeed.nvim)
  - [lir.nvim](https://github.com/tamago324/lir.nvim)
  - [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
  - [marks.nvim](https://github.com/chentau/marks.nvim)
  - [neo-tree](https://github.com/nvim-neo-tree/neo-tree.nvim)
  - [neogit](https://github.com/TimUntersberger/neogit)
  - [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
  - [nvim-hlslens](https://github.com/kevinhwang91/nvim-hlslens)
  - [nvim-lsp-installer](https://github.com/williamboman/nvim-lsp-installer)
  - [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
  - [nvim-navic](https://github.com/SmiteshP/nvim-navic)
  - [nvim-notify](https://github.com/rcarriga/nvim-notify)
  - [nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua)
  - [nvim-ts-rainbow](https://github.com/p00f/nvim-ts-rainbow)
  - [octo.nvim](https://github.com/pwntester/octo.nvim)
  - [package-info.nvim](https://github.com/vuki656/package-info.nvim)
  - [packer.nvim](https://github.com/wbthomason/packer.nvim)
  - [quick-scope](https://github.com/unblevable/quick-scope)
  - [reach.nvim](https://github.com/toppair/reach.nvim)
  - [vim-startify](https://github.com/mhinz/vim-startify)
  - [symbols-outline.nvim](https://github.com/simrat39/symbols-outline.nvim)
  - [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
  - [tree-sitter](https://github.com/tree-sitter/tree-sitter)
  - [trouble.nvim](https://github.com/folke/trouble.nvim)
  - [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
  - [vim-sneak](https://github.com/justinmk/vim-sneak)
  - [which-key.nvim](https://github.com/folke/which-key.nvim)
  - and more...

## Installation

- [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{
    "lalitmee/cobalt2.nvim",
    event = { "ColorSchemePre" }, -- if you want to lazy load
    dependencies = { "tjdevries/colorbuddy.nvim", tag = "v1.0.0" },
    init = function()
        require("colorbuddy").colorscheme("cobalt2")
    end,
},
```

- [packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use {
    'lalitmee/cobalt2.nvim',
    requires = 'tjdevries/colorbuddy.nvim'
}
```

## Usage

Use the colorscheme by adding these lines according to your config:

- Vim-Script

```vim
lua require('colorbuddy').colorscheme('cobalt2')
```

- Lua

```lua
require('colorbuddy').colorscheme('cobalt2')
```

## Screenshots

Screenshots have been moved to [wiki](https://github.com/lalitmee/cobalt2.nvim/wiki/Screenshots)

## Contributing

All contributions are welcome! Just open a pull request. Please read [this](https://cbea.ms/git-commit)
before creating your pull request and follow this to write your commit messages.

## Acknowledgements

- [tjdevries/colorbuddy](https://github.com/tjdevries/colorbuddy.nvim)
- [GertjanReynaert/cobalt2-vim-theme](https://github.com/GertjanReynaert/cobalt2-vim-theme)
- [https://github.com/wesbos/cobalt2-vscode](https://github.com/wesbos/cobalt2-vscode)

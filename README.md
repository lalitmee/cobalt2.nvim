<div align="center">

# cobalt2.nvim

##### Don't stress your eyes now

[![Lua](https://img.shields.io/badge/Lua-blue.svg?style=for-the-badge&logo=lua)](http://www.lua.org)
[![License](https://img.shields.io/github/license/lalitmee/cobalt2.nvim?color=%23FFC600&style=for-the-badge)](https://github.com/lalitmee/cobalt2.nvim/blob/main/LICENSE)
[![Stars](https://img.shields.io/github/stars/lalitmee/cobalt2.nvim?style=for-the-badge)](https://github.com/lalitmee/cobalt2.nvim/stargazers)

</div>

cobalt2 theme for neovim in lua using [tjdevries/colorbuddy](https://github.com/tjdevries/colorbuddy.nvim)

![show case image](./media/show.png "cobalt2 theme for lua and javascript")

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
  - [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
  - [hop.nvim](https://github.com/phaazon/hop.nvim)
  - [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
  - [lightspeed.nvim](https://github.com/ggandor/lightspeed.nvim)
  - [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
  - [neo-tree](https://github.com/nvim-neo-tree/neo-tree.nvim)
  - [neogit](https://github.com/TimUntersberger/neogit)
  - [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
  - [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
  - [nvim-notify](https://github.com/rcarriga/nvim-notify)
  - [nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua)
  - [nvim-ts-rainbow](https://github.com/p00f/nvim-ts-rainbow)
  - [package-info.nvim](https://github.com/vuki656/package-info.nvim)
  - [packer.nvim](https://github.com/wbthomason/packer.nvim)
  - [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
  - [tree-sitter](https://github.com/tree-sitter/tree-sitter)
  - [trouble.nvim](https://github.com/folke/trouble.nvim)
  - [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
  - [vim-sneak](https://github.com/justinmk/vim-sneak)
  - [which-key.nvim](https://github.com/folke/which-key.nvim)

## Installation

```lua
use { 'lalitmee/cobalt2.nvim', requires = 'tjdevries/colorbuddy.nvim' }
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

- telescope.nvim

  ![telescope support](./media/telescope.png "telescope")

- nvim-notify

  - info
    ![notify support](./media/notify_info.png "notify_info")
  - warn
    ![notify support](./media/notify_warn.png "notify_warn")
  - error
    ![notify support](./media/notify_error.png "notify_error")
  - debug
    ![notify support](./media/notify_debug.png "notify_debug")
  - trace
    ![notify support](./media/notify_trace.png "notify_trace")

- nvim-tree.lua

  ![nvim-tree support](./media/nvim-tree.png "nvim-tree")

- lualine.nvim

  ![lualine normal](./media/lualine_normal.png "lualine.nvim_normal")
  ![lualine insert](./media/lualine_insert.png "lualine.nvim_insert")
  ![lualine visual](./media/lualine_visual.png "lualine.nvim_visual")
  ![lualine command](./media/lualine_command.png "lualine.nvim_command")
  ![lualine replace](./media/lualine_replace.png "lualine.nvim_replace")

- nvim-cmp

  ![nvim-cmp supplier](./media/nvim-cmp.png "nvim-cmp     ")

- trouble.nvim

  ![trouble.nvim supplier](./media/trouble.png "trouble.nvim ")

## Contributing

All contributions are welcome! Just open a pull request. Please read [this](https://cbea.ms/git-commit)
before creating your pull request and follow this to write your commit messages.

## Acknowledgements

- [tjdevries/colorbuddy](https://github.com/tjdevries/colorbuddy.nvim)
- [GertjanReynaert/cobalt2-vim-theme](https://github.com/GertjanReynaert/cobalt2-vim-theme)
- [https://github.com/wesbos/cobalt2-vscode](https://github.com/wesbos/cobalt2-vscode)

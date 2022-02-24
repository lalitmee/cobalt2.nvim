<div align="center">

# cobalt2.nvim

##### Don't stress your eyes now

[![Lua](https://img.shields.io/badge/Lua-blue.svg?style=for-the-badge&logo=lua)](http://www.lua.org)

</div>

cobalt2 theme for neovim in lua using [tjdevries/colorbuddy](https://github.com/tjdevries/colorbuddy.nvim)

![show case image](./media/show.png 'cobalt2 theme for lua and javascript')

## Features

- Support for the following plugins:
  - [Git Gutter](https://github.com/airblade/vim-gitgutter)
  - [Git signs](https://github.com/lewis6991/gitsigns.nvim)
  - [Hop](https://github.com/phaazon/hop.nvim)
  - [Indent Blankline](https://github.com/lukas-reineke/indent-blankline.nvim)
  - [Lualine](https://github.com/hoob3rt/lualine.nvim)
  - [Neo-tree](https://github.com/nvim-neo-tree/neo-tree.nvim)
  - [Neogit](https://github.com/TimUntersberger/neogit)
  - [Notify](https://github.com/rcarriga/nvim-notify)
  - [Nvim-ts-Rainbow](https://github.com/p00f/nvim-ts-rainbow)
  - [NvimTree](https://github.com/kyazdani42/nvim-tree.lua)
  - [Sneak](https://github.com/justinmk/vim-sneak)
  - [Telescope](https://github.com/nvim-telescope/telescope.nvim)
  - [Treesitter](https://github.com/tree-sitter/tree-sitter)
  - [WhichKey](https://github.com/folke/which-key.nvim)

## Installation

```lua
use { 'lalitmee/cobalt2.nvim', requires = 'tjdevries/colorbuddy.vim' }
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

## Contributing

All contributions are welcome! Just open a pull request. Please read [this](https://cbea.ms/git-commit)
before creating your pull request and follow this to write your commit messages.

## Acknowledgements

- [tjdevries/colorbuddy](https://github.com/tjdevries/colorbuddy.nvim)
- [GertjanReynaert/cobalt2-vim-theme](https://github.com/GertjanReynaert/cobalt2-vim-theme)
- [https://github.com/wesbos/cobalt2-vscode](https://github.com/wesbos/cobalt2-vscode)

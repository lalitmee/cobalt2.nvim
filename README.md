<div align="center">

# cobalt2.nvim

##### Don't stress your eyes now

[![Lua](https://img.shields.io/badge/Lua-blue.svg?style=for-the-badge&logo=lua)](http://www.lua.org)

</div>

cobalt2 theme for neovim in lua using [tjdevries/colorbuddy](https://github.com/tjdevries/colorbuddy.nvim)

![show case image](./media/show.png 'cobalt2 theme for lua and javascript')

## Features

- Support for the following plugins:
  - [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
  - [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
  - [hop.nvim](https://github.com/phaazon/hop.nvim)
  - [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
  - [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
  - [neo-tree](https://github.com/nvim-neo-tree/neo-tree.nvim)
  - [neogit](https://github.com/TimUntersberger/neogit)
  - [nvim-notify](https://github.com/rcarriga/nvim-notify)
  - [nvim-ts-rainbow](https://github.com/p00f/nvim-ts-rainbow)
  - [nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua)
  - [vim-sneak](https://github.com/justinmk/vim-sneak)
  - [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
  - [tree-sitter](https://github.com/tree-sitter/tree-sitter)
  - [which-key.nvim](https://github.com/folke/which-key.nvim)

## Screenshots

- telescope.nvim

  ![telescope support](./media/telescope.png 'support for telescope')

- nvim-notify

  ![notify support](./media/notify.png 'support for notify')

- nvim-tree.lua

  ![notify support](./media/nvim-tree.png 'support for nvim-tree')

- lualine.nvim

  ![lualine normal](./media/lualine_normal.png 'support for lualine.nvim')
  ![lualine visual](./media/lualine_visual.png 'support for lualine.nvim')
  ![lualine command](./media/lualine_command.png 'support for lualine.nvim')
  ![lualine replace](./media/lualine_replace.png 'support for lualine.nvim')

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

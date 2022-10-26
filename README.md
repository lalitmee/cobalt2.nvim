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
  ![telescope](https://user-images.githubusercontent.com/10762218/197936895-1fe97c73-c553-4177-8ab4-d1ef2ed1d801.png)

- nvim-notify

  - info

    ![notify_info](https://user-images.githubusercontent.com/10762218/197936873-b91c82d7-3df0-46ec-8df8-84c5742bd7dd.png)

  - warn

    ![notify_warn](https://user-images.githubusercontent.com/10762218/197936879-20bc12f1-0461-461b-bd98-da187477c001.png)

  - error

    ![notify_error](https://user-images.githubusercontent.com/10762218/197936872-5328d9d6-8dcb-4cb3-af45-a4d5d87a63ac.png)

  - debug

    ![notify_debug](https://user-images.githubusercontent.com/10762218/197936870-d33a8bbe-30bf-4725-a145-cd0021f58099.png)

  - trace

    ![notify_trace](https://user-images.githubusercontent.com/10762218/197936875-ac63bc1d-315c-4ed8-9b12-490ef63495f0.png)

- nvim-tree.lua
  ![nvim-tree](https://user-images.githubusercontent.com/10762218/197936890-a7a98c34-e85a-41ce-9f02-39e6f1adb0ad.png)

- lualine.nvim
  ![lualine_normal](https://user-images.githubusercontent.com/10762218/197936865-867b726d-6695-4326-8c60-0e1e494bfa00.png)
  ![lualine_insert](https://user-images.githubusercontent.com/10762218/197936864-466cc896-f0a2-4f0b-b8d6-e4874f4b452d.png)
  ![lualine_visual](https://user-images.githubusercontent.com/10762218/197936867-96b9781d-fabd-45d2-9d01-9b1ada2f1cef.png)
  ![lualine_command](https://user-images.githubusercontent.com/10762218/197936861-33bbb461-d32f-4384-8704-a3ff48d17708.png)
  ![lualine_replace](https://user-images.githubusercontent.com/10762218/197936866-8b288eaa-fbf9-4aa3-9652-8eb1855a52cf.png)

- nvim-cmp
  ![nvim-cmp](https://user-images.githubusercontent.com/10762218/197936882-5ed94484-bd61-4a28-88b8-902e318d8386.png)

- trouble.nvim
  ![trouble.nvim](https://user-images.githubusercontent.com/10762218/197936897-11b0b3ae-e572-4d80-8322-e5e027257ef7.png)

- nvim-hlslens
  ![nvim-hlslens](https://user-images.githubusercontent.com/10762218/197936883-46942247-e14c-4ae2-8bd0-a98cc0a2f6ac.png)
- mason.nvim
  ![mason.nvim](https://user-images.githubusercontent.com/10762218/197936886-67e982ba-05f6-4b87-a492-53a771eea381.png)
- which-key.nvim
  ![which-key.nvim](https://user-images.githubusercontent.com/10762218/197936900-3fe4d373-3fca-41e1-ab1f-23ae1131c040.png)

## Contributing

All contributions are welcome! Just open a pull request. Please read [this](https://cbea.ms/git-commit)
before creating your pull request and follow this to write your commit messages.

## Acknowledgements

- [tjdevries/colorbuddy](https://github.com/tjdevries/colorbuddy.nvim)
- [GertjanReynaert/cobalt2-vim-theme](https://github.com/GertjanReynaert/cobalt2-vim-theme)
- [https://github.com/wesbos/cobalt2-vscode](https://github.com/wesbos/cobalt2-vscode)

neodev-nvim 🚀
==============

neodev-nvim is a quick and easy way to set up a new neovim configuration for Lua editing and plugin development. It includes a preconfigured set of plugins that provide features such as full signature help, docs, and completion for the nvim Lua API, as well as tree-sitter for syntax highlighting and nvim-cmp for completion.

Table of Contents
-----------------

*   [Installation](#installation)
*   [Plugins](#plugins)
*   [Usage](#usage)
*   [Contributing](#contributing)
*   [License](#license)

Installation 🛠️
----------------

To install neodev-nvim, simply clone this repository to your local machine:

```bash
git clone https://github.com/yourusername/neodev-nvim.git
```

Once you have cloned the repository, run the setup.sh script to symlink the configuration files into the correct directory and add them to your path:

```bash
cd neodev-nvim
./setup.sh
```

Note that neodev-nvim requires the nightly version of neovim in order to work properly, as it makes use of the NVIM\_APPNAME environment variable to specify the base directory for XDG\_HOME, XDG\_STATE, and XDG\_SHARE.

Plugins 🧩
----------

neodev-nvim includes the following plugins:

| Plugin | Description | Spec |
| --- | --- | --- |
| [neodev](https://github.com/rockerBOO/neodev.nvim) | Neovim setup for init.lua and plugin development with full signature help, docs, and completion for the nvim Lua API. | [neodev.lua](https://github.com/spigelli/neodev-nvim/lua/plugins/neodev.lua) |
| [mason](https://github.com/lewis6991/mason.nvim) | A Lua-based build system for neovim plugins and configurations. | [mason.lua](https://github.com/spigelli/neodev-nvim/lua/plugins/mason.lua) |
| [null-ls](https://github.com/jose-elias-alvarez/null-ls.nvim) | A plugin that allows neovim to integrate with external linters and fixers. | [null-ls.lua](https://github.com/spigelli/neodev-nvim/lua/plugins/null-ls.lua) |
| [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) | Completion plugin for neovim. | [nvim-cmp.lua](https://github.com/spigelli/neodev-nvim/lua/plugins/nvim-cmp.lua) |
| [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) | Quickstart configurations for the Language Server Protocol (LSP). | [nvim-lspconfig.lua](https://github.com/spigelli/neodev-nvim/lua/plugins/nvim-lspconfig.lua) |
| [tokyonight](https://github.com/folke/tokyonight.nvim) | A clean, dark neovim theme with support for treesitter syntax highlighting. | [tokyonight.lua](https://github.com/spigelli/neodev-nvim/lua/plugins/tokyonight.lua) |
| [tree-sitter](https://github.com/nvim-treesitter/nvim-treesitter) | A plugin that uses tree-sitter to provide better syntax highlighting for neovim. | [treesitter.lua](https://github.com/spigelli/neodev-nvim/lua/plugins/treesitter.lua) |Usage 🚀
--------

After running the setup.sh script, you can start neovim and begin using the preconfigured plugins. neodev provides full signature help, docs, and completion for the nvim Lua API, while mason makes it easy to build and test your neovim plugins and configurations. null-ls integrates with external linters and fixers to provide more powerful error checking and code correction, while nvim-cmp provides intelligent completion suggestions. nvim-lspconfig provides quickstart configurations for the Language Server Protocol (LSP), and tokyonight is a clean, dark neovim theme that supports treesitter syntax highlighting.

Contributing 🤝
---------------

If you encounter any issues with neodev-nvim, please open an issue on the GitHub repository. Pull requests are also welcome.

License 📝
----------

neodev-nvim is released under the MIT License.

local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('mathofprimes/nightvision-nvim')
Plug('sainnhe/everforest')

Plug('kyazdani42/nvim-tree.lua')
Plug('kyazdani42/nvim-web-devicons')
Plug('romgrk/barbar.nvim')
Plug('nvim-lualine/lualine.nvim')
Plug('nvim-treesitter/nvim-treesitter', {['do'] = ':TSUpdate'})
Plug('neovim/nvim-lspconfig') 

vim.call('plug#end')

home=os.getenv("HOME")
package.path = home .. "/.config/nvim/?.lua;" .. package.path

require"theme"
require"common"
require"keymap"

-- Plugins

require"vimtree"
require"barbar"
require"lua_line"
require"treesitter"

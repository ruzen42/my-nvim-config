local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('mathofprimes/nightvision-nvim')
Plug('sainnhe/everforest')
Plug( "hrsh7th/nvim-cmp")
Plug("hrsh7th/cmp-nvim-lsp")
Plug("hrsh7th/cmp-buffer")
Plug("hrsh7th/cmp-path")
Plug("hrsh7th/cmp-cmdline")
Plug("L3MON4D3/LuaSnip")
Plug('kyazdani42/nvim-tree.lua')
Plug('kyazdani42/nvim-web-devicons')
Plug('romgrk/barbar.nvim')
Plug('nvim-lualine/lualine.nvim')
Plug('nvim-treesitter/nvim-treesitter', {['do'] = ':TSUpdate'})
Plug('neovim/nvim-lspconfig') 
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'stevearc/dressing.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'MunifTanjim/nui.nvim'
Plug 'MeanderingProgrammer/render-markdown.nvim'
Plug 'hrsh7th/nvim-cmp'
Plug 'nvim-tree/nvim-web-devicons' 
Plug 'HakonHarnes/img-clip.nvim'
Plug 'zbirenbaum/copilot.lua'
Plug 'yetone/avante.nvim'

vim.call('plug#end')

local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug 'tpope/vim-sensible'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'neovim/nvim-lspconfig'
Plug 'ray-x/go.nvim'
Plug 'ray-x/guihua.lua' 
Plug 'nvim-lua/plenary.nvim'

vim.call('plug#end')

local Plug = vim.fn['plug#']

vim.call('plug#begin')
  Plug 'github/copilot.vim'
  Plug 'projekt0n/github-nvim-theme'
  Plug 'neovim/nvim-lspconfig'
  Plug 'glepnir/lspsaga.nvim'
  Plug 'scrooloose/nerdtree'
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'ryanoasis/vim-devicons'
  Plug('neoclide/coc.nvim', { branch = 'release' })
vim.call('plug#end')

require('github-theme').setup()


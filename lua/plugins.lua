-- local Plug = vim.fn['plug#']

-- vim.call('plug#begin')
  -- Plug 'github/copilot.vim'
  -- Plug 'projekt0n/github-nvim-theme'
  -- Plug 'scrooloose/nerdtree'
  -- Plug 'christoomey/vim-tmux-navigator'
  -- Plug 'ryanoasis/vim-devicons'
  -- Plug 'neovim/nvim-lspconfig'
  -- Plug 'hrsh7th/nvim-cmp'
  -- Plug 'hrsh7th/cmp-nvim-lsp'
  -- Plug 'saadparwaiz1/cmp_luasnip'
  -- Plug 'L3MON4D3/LuaSnip'
  -- Plug 'williamboman/nvim-lsp-installer'
  -- Plug('neoclide/coc.nvim', { branch = 'release' })
-- vim.call('plug#end')

require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'projekt0n/github-nvim-theme'
  -- use 'kyazdani42/nvim-web-devicons'
  -- use 'kyazdani42/nvim-tree.lua'
  use 'neovim/nvim-lspconfig'
	use 'williamboman/nvim-lsp-installer'
  use 'tamago324/nlsp-settings.nvim'
	use 'christoomey/vim-tmux-navigator'
	use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
	use 'saadparwaiz1/cmp_luasnip'
  use 'windwp/nvim-autopairs'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'L3MON4D3/LuaSnip'
  use { 'neoclide/coc.nvim', branch = 'release' }
end)


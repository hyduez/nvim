local status_ok, packer = pcall(require, "packer")
if not status_ok then
  return
end

packer.startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'projekt0n/github-nvim-theme'
  -- use 'kyazdani42/nvim-web-devicons'
  -- use 'kyazdani42/nvim-tree.lua'
	use 'neovim/nvim-lspconfig'
	use 'williamboman/nvim-lsp-installer'
	use 'tamago324/nlsp-settings.nvim'
	use 'christoomey/vim-tmux-navigator'
	use 'jose-elias-alvarez/null-ls.nvim'
	use 'nvim-lua/plenary.nvim'
  use { 'neoclide/coc.nvim', branch = 'release' }
end)


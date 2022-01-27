call plug#begin()

Plug 'github/copilot.vim'
Plug 'projekt0n/github-nvim-theme'
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim'
Plug 'scrooloose/nerdtree'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'christoomey/vim-tmux-navigator'
Plug 'ryanoasis/vim-devicons'

call plug#end()

set mouse=a
set nowrap
set number
set numberwidth=1
set showcmd
set showmatch
set sw=2
set noshowmode
set encoding=utf-8

let g:github_sidebars = ['qf', 'vista_kind', 'terminal', 'packer']
let g:github_theme_style = 'dark_default'
let g:github_comment_style = 'NONE'
let g:github_keyword_style = 'NONE'
let g:github_function_style = 'NONE'
let g:github_variable_style = 'NONE'

colorscheme github_*

let g:NERDTreeQuitOnOpen = 1
let g:NERDTreeShowHidden=1

let mapleader = ','

nnoremap <silent> <leader>w :w<cr>
nnoremap <silent> <leader>q :q<cr>

" nnoremap <leader>V <C-w>v
" nnoremap <leader>L <C-w>l
" nnoremap <leader>S <C-w>s
" nnoremap <leader>J <C-w>j
" nnoremap <leader>K <C-w>k

let g:tmux_navigator_no_mappings = 1

nnoremap <silent> <leader>k :TmuxNavigateLeft<cr>
nnoremap <silent> <leader>l :TmuxNavigateRight<cr>
nnoremap <silent> <leader>o :TmuxNavigateDown<cr>
nnoremap <silent> <leader>i :TmuxNavigateUp<cr>

" nnoremap <silent> <leader>o <C-o>
" nnoremap <silent> <leader>i <C-i>

nnoremap <silent> <leader>r <C-r>

nnoremap <silent> <leader>s :NERDTreeToggle<cr>


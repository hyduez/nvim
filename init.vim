call plug#begin()

Plug 'github/copilot.vim'
Plug 'projekt0n/github-nvim-theme'
Plug 'neovim/nvim-lspconfig'

call plug#end()

set number
set relativenumber

let g:github_sidebars = ['qf', 'vista_kind', 'terminal', 'packer']
let g:github_theme_style = 'dark_default'
let g:github_comment_style = 'NONE'
let g:github_keyword_style = 'NONE'
let g:github_function_style = 'NONE'
let g:github_variable_style = 'NONE'

colorscheme github_*

let mapleader = ','

nnoremap w :w<cr>

" nnoremap <space> :NERDTreeToggle<cr>


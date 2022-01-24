call plug#begin('C:\Users\User\AppData\Local\nvim-data\site\autoload\')

Plug 'github/copilot.vim'
Plug 'projekt0n/github-nvim-theme'

call plug#end()

set number
set relativenumber

let g:github_sidebars = ['qf', 'vista_kind', 'terminal', 'packer']
let g:github_transparent = 1
let g:github_theme_style = 'dark_default'
let g:github_comment_style = 'NONE'
let g:github_keyword_style = 'NONE'
let g:github_function_style = 'NONE'
let g:github_variable_style = 'NONE'

colorscheme github_*


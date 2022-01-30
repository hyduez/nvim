local saga = require 'lspsaga'

saga.init_lsp_saga {
  error_sign = '',
  warn_sign = '',
  hint_sign = '',
  infor_sign = '',
  border_style = "round",
}

-- nnoremap <silent> <S-F1> :Lspsaga diagnostic_jump_next<CR>
--  nnoremap <silent> gh :Lspsaga lsp_finder<CR>
-- nnoremap <silent> gp :Lspsaga preview_definition<CR>


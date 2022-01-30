local function map(kind, lhs, rhs, opts)
  vim.api.nvim_set_keymap(kind, lhs, rhs, opts)
end

local silentnoremap = {noremap = true, silent = true}

vim.g.mapleader = ','

map('', '<leader>w', ':w<CR>', silentnoremap)
map('', '<leader>q', ':q<CR>', silentnoremap)
map('', '<leader>r', ':<C-r>', silentnoremap)

map('', '<leader>s', ':NERDTreeToggle<CR>', silentnoremap)

vim.g.tmux_navigator_no_mappings = true

map('', '<leader>k', ':TmuxNavigatorLeft<CR>', silentnoremap)
map('', '<leader>l', ':TmuxNavigatorRight<CR>', silentnoremap)
map('', '<leader>i', ':TmuxNavigatorUp<CR>', silentnoremap)
map('', '<leader>o', ':TmuxNavigatorDown<CR>', silentnoremap)

map('', '<S-F1>', ':Lspsaga diagnostic_jump_next<CR>', silentnoremap)
map('', 'gh', ':Lspsaga lsp_finder<CR>', silentnoremap)
map('', 'gp', ':Lspsaga preview_definition<CR>', silentnoremap)


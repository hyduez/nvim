local function map(kind, lhs, rhs, opts)
  vim.api.nvim_set_keymap(kind, lhs, rhs, opts)
end

local silentnoremap = {noremap = true, silent = true}

vim.g.mapleader = ','

map('', '<leader>w', ':w<CR>', silentnoremap)
map('', '<leader>q', ':q<CR>', silentnoremap)
map('', '<leader>r', ':<C-r>', silentnoremap)


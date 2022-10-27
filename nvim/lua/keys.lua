-- equals `nnoremap <C-l> :nohl<CR><C-l>:echo --Search cleared'<CR>`
vim.keymap.set('n', '<C-l>', ':nohl<CR>', {noremap = false})

-- bind to toggle relative line numbers
vim.keymap.set('n', '<C-k>', ':set relativenumber!<CR>', {noremap = false})

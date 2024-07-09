-- File: ~/.config/nvim/keymaps.lua


local keymap = vim.keymap
-- local.opts={ noremap = true,silent = true }


-- Window navigation mappings
keymap.set('n', '<leader>wl', '<C-w><C-h>', { desc = 'Move focus to the left window' })
keymap.set('n', '<leader>wr', '<C-w><C-l>', { desc = 'Move focus to the right window' })
keymap.set('n', '<leader>wd', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
keymap.set('n', '<leader>wu', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- Other mappings can be added here
--
--
-- Open buffer N
keymap.set('n', '<leader>bn', ':buffer<Space>', { noremap = true, silent = false })
-- Go to Nth next buffer
keymap.set('n', '<leader>bj', ':bnext<CR>', { noremap = true, silent = true })
-- Go to Nth previous buffer
keymap.set('n', '<leader>bk', ':bprevious<CR>', { noremap = true, silent = true })
-- Go to first buffer
keymap.set('n', '<leader>bf', ':bfirst<CR>', { noremap = true, silent = true })
-- Go to last buffer
keymap.set('n', '<leader>bl', ':blast<CR>', { noremap = true, silent = true })
-- Go to Nth modified buffer
keymap.set('n', '<leader>bm', ':bmodified<CR>', { noremap = true, silent = true })

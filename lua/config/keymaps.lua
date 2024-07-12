-- File: ~/.config/nvim/keymaps.lua


local keymap = vim.keymap
local opts = { noremap = true, silent = true }


-- Window navigation mappings
keymap.set('n', '<leader>wh', '<C-w><C-h>', { desc = 'Move focus to the left window' })
keymap.set('n', '<leader>wl', '<C-w><C-l>', { desc = 'Move focus to the right window' })
keymap.set('n', '<leader>wj', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
keymap.set('n', '<leader>wk', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- Other mappings can be added here
--
--
-- Open buffer N
keymap.set('n', 'bn', ':buffer<Space>', { noremap = true, silent = false })
-- Go to Nth next buffer
keymap.set('n', 'bj', ':bnext<CR>', { noremap = true, silent = true })
-- Go to Nth previous buffer
keymap.set('n', 'bk', ':bprevious<CR>', { noremap = true, silent = true })
-- Go to first buffer
keymap.set('n', 'bf', ':bfirst<CR>', { noremap = true, silent = true })
-- Go to last buffer
keymap.set('n', 'bl', ':blast<CR>', { noremap = true, silent = true })
-- Go to Nth modified buffer
keymap.set('n', 'bm', ':bmodified<CR>', { noremap = true, silent = true })


-- New tab
keymap.set("n", "te", ":tabedit")
keymap.set("n", "<tab>", ":tabnext<Return>", opts)
keymap.set("n", "<s-tab>", ":tabprev<Return>", opts)
-- Split window
keymap.set("n", "ss", ":split<Return>", opts)
keymap.set("n", "sv", ":vsplit<Return>", opts)
-- Move window
keymap.set("n", "sh", "<C-w>h")
keymap.set("n", "sk", "<C-w>k")
keymap.set("n", "sj", "<C-w>j")
keymap.set("n", "sl", "<C-w>l")

-- Resize window
keymap.set("n", "<C-w><left>", "<C-w><")
keymap.set("n", "<C-w><right>", "<C-w>>")
keymap.set("n", "<C-w><up>", "<C-w>+")
keymap.set("n", "<C-w><down>", "<C-w>-")

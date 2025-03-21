-- REMAPS
vim.g.mapleader = " "

-- get into netrw (explore mode) from normal mode
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- copy and paste to clipboard
vim.keymap.set("v", "<leader>Y", '"+y', { noremap = true, silent = true })
vim.keymap.set("n", "<leader>P", '"+p', { noremap = true, silent = true })

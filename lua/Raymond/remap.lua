vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


--ESC
vim.keymap.set('n', '<leader>jj', '<ESC>')
vim.keymap.set('i', '<leader>jj', '<ESC>')
vim.keymap.set('v', '<leader>jj', '<ESC>')


vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")



vim.o.timeoutlen = 300
vim.g.mapleader = " "


vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>cs", vim.cmd.colorscheme)
vim.keymap.set("i", "df", "<Esc>", { noremap = true, desc = "exit insert <df>" })

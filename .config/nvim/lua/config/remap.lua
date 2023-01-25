vim.g.mapleader = " "
vim.keymap.set("n", "<leader>op", vim.cmd.Exp)
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

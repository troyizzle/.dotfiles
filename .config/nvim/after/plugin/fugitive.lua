vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
vim.api.nvim_set_keymap('n', '<leader>gb', ':Git branch --sort=-committerdate<CR>', { silent = true })

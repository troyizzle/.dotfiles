local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
vim.keymap.set('n', '<leader>pc', builtin.git_files, { })
vim.keymap.set('n', '<leader>pm', builtin.git_files, { })

-- Enable telescope fzf native, if installed
pcall(require('telescope').load_extension, 'fzf')



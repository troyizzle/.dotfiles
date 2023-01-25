require("translate").setup({
    default = {
        output = "replace"
    }
})

vim.keymap.set("v", "<Leader>gt", ":Translate es<CR>")

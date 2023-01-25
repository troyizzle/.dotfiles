function ColorMyPencils(color)
    color = color or "gruvbox"
    vim.cmd("let g:gruvbox_transparent_bg = 1")
    vim.cmd("autocmd VimEnter * hi Normal ctermbg=NONE guibg=NONE")
    vim.cmd.colorscheme(color)
end

ColorMyPencils()

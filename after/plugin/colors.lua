function Start(color)
	color = color or "catppuccin"
	vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.cmd("command! W wa")
    vim.cmd("command! ZZ wq")

end

Start()

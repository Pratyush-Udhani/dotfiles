function ColorChange(color)
	color = color or catppuccin
	vim.cmd.colorscheme(color)
end

ColorChange()

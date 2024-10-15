-- Change the colorscheme of nvim
function ChangeBG(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)
end

ChangeBG()

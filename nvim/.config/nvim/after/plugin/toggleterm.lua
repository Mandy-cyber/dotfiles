vim.keymap.set("t", "<esc>", [[<C-\><C-n>]])		-- make ESC go to normal mode
vim.keymap.set("n", "<S-t>", ":ToggleTerm<CR>")		-- open and close terminal
vim.keymap.set("n", "<leader>ts", ":ToggleTerm size=10<CR>")	-- small terminal
vim.keymap.set("n", "<leader>tm", ":ToggleTerm size=30<CR>")	-- medium terminal
vim.keymap.set("n", "<leader>tl", ":ToggleTerm size=100<CR>")	-- large terminal


function AutoCommit()
	local git_command = string.format("git commit -m 'update'")
	vim.cmd("term " .. git_command)
end


-- vim.keymap.set("n", "<leader>gc", ':lua AutoCommit<CR>')

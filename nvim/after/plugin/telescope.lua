local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})   -- finding files (fuzzy) across all files
vim.keymap.set('n', '<leader>gf', builtin.git_files, {})         -- finding files (fuzzy) across git repo files
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({search = vim.fn.input("Grep > ")});
end)    -- ps = 'project search' 


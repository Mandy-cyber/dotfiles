-- useful guide that explains the different options: https://neovim.io/doc/user/quickref.html#option-list

-- leader key
vim.g.mapleader = ","

-- numbering
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.numberwidth = 2

-- tabs and indentation
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smartindent = true
vim.opt.autoindent = true

-- file backups	
-- vim.opt.backup = true
-- vim.opt.backupdir = "~/.backups"

-- spelling
-- vim.opt.spell = true
-- vim.opt.spelllang = "en_us"
-- vim.opt.spellsuggest = "fast"

-- misc  
vim.opt.incsearch = true -- highlight what's being searched as we're typing
vim.opt.autochdir = true -- automatically change pwd
vim.opt.autowriteall = true -- automatically save a file


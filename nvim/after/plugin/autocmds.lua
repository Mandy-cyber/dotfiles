----------------------------
-- HIGHLIGHT 'YANKED' TEXT
----------------------------
local api = vim.api

local yankGrp = api.nvim_create_augroup("YankHighlight", { clear = true })
api.nvim_create_autocmd("TextYankPost", {
  command = "silent! lua vim.highlight.on_yank()",
  group = yankGrp,
})


------------------------------------------------
-- LOAD TEMPLATES (aka 'skeletons') INTO FILES
------------------------------------------------
--[[
local mdTempGrp = api.nvim_create_augroup("MarkdownTemplate", { clear = true })
api.nvim_create_autocmd("BufNewFile", {
    pattern = "brief.md",  -- Adjust the pattern as needed
    command = "0r ~/.config/nvim/skeletons/brief.md",
    group = mdTempGrp,
})
--]]


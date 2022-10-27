local g = vim.g
g.termguicolors = 'true'
g.background = 'dark'

-- Update the packpath
local packer_path = vim.fn.stdpath('config') .. '/site'
vim.o.packpath = vim.o.packpath .. ',' .. packer_path

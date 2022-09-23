-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1
vim.g.termguicolors = true
vim.opt.completeopt = {'menu', 'menuone', 'noselect'}

local impatient_ok, impatient = pcall(require, "impatient")
if impatient_ok then impatient.enable_profile() end

require('core.init')

vim.g.monokaipro_filter = "spectrum"
vim.cmd [[colorscheme monokaipro]]

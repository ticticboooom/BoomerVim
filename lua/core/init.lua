local ensure_packer = function()
  local fn = vim.fn
  local install_path = fn.stdpath('data') .. '/site/pack/packer/start/packer.nvim'
  if fn.empty(fn.glob(install_path)) > 0 then
    fn.system({ 'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path })
    vim.cmd [[packadd packer.nvim]]
    return true
  end
  return false
end
local packer_bootstrap = ensure_packer()

require('packer').startup(function(use)

  require('core.plugins')(use)


  if packer_bootstrap then
    require('packer').sync()
  end
end)

bvim.load_config('IndentOMatic')
bvim.load_config('NvimTree')
bvim.load_config('NvimWebDevicons')
bvim.load_config('Windline')
bvim.load_config('Mason')
bvim.load_config('NullLs')
bvim.load_config('LspConfig')
bvim.load_config('LuaSnip')
bvim.load_config('Cmp')
bvim.load_config('Dressing')

require("lsp")

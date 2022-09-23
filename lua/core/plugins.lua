require('core.utils')

local packer_setup = function(use)
  use "folke/lua-dev.nvim"

  use 'wbthomason/packer.nvim'

  use "lewis6991/impatient.nvim"

  use "nvim-lua/plenary.nvim"

  use "nvim-lua/popup.nvim"

  use "Darazaki/indent-o-matic"

  use "stevearc/dressing.nvim"

  use "antoinemadec/FixCursorHold.nvim"

  use "mrjones2014/smart-splits.nvim"

  use "kyazdani42/nvim-web-devicons"

  use "onsails/lspkind.nvim"

  use "famiu/bufdelete.nvim"

 use "kyazdani42/nvim-tree.lua"

 use "MunifTanjim/nui.nvim"

  use "p00f/nvim-ts-rainbow"

  use "windwp/nvim-ts-autotag"

  use "JoosepAlviste/nvim-ts-context-commentstring"

  use "nvim-treesitter/nvim-treesitter"

  use "rafamadriz/friendly-snippets"

  use "L3MON4D3/LuaSnip"

  use "hrsh7th/nvim-cmp"

  use "saadparwaiz1/cmp_luasnip"

  use "hrsh7th/cmp-buffer"

  use "hrsh7th/cmp-path"

  use "hrsh7th/cmp-nvim-lsp"

  use "williamboman/mason.nvim"

  use "WhoIsSethDaniel/mason-tool-installer.nvim"

  use "neovim/nvim-lspconfig"

  use "jayp0521/mason-null-ls.nvim"

  use "williamboman/mason-lspconfig.nvim"

  use "stevearc/aerial.nvim"

  use "jose-elias-alvarez/null-ls.nvim"

  use "nvim-telescope/telescope.nvim"

  use "lewis6991/gitsigns.nvim"

  use "goolord/alpha-nvim"

  use "NvChad/nvim-colorizer.lua"

  use "windwp/nvim-autopairs"

  use "akinsho/toggleterm.nvim"

  use "numToStr/Comment.nvim"

  use "folke/which-key.nvim"

  use "declancm/cinnamon.nvim"

  use "max397574/better-escape.nvim"

  use "b0o/SchemaStore.nvim"

  use 'mfussenegger/nvim-dap'

  use 'theHamsta/nvim-dap-virtual-text'

  use 'rcarriga/nvim-dap-ui'

  use "https://gitlab.com/__tpb/monokai-pro.nvim"

  use 'windwp/windline.nvim'
end

return packer_setup

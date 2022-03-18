return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Colorschemes
  use { 'lifepillar/vim-solarized8', as = 'solarized' }
  use { 'dracula/vim', as = 'dracula'}

  -- LSP
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets plugin

  -- Status line
  use 'nvim-lualine/lualine.nvim'

  -- Webicons
  use 'kyazdani42/nvim-web-devicons'

  -- Highlighting
  use 'nvim-treesitter/nvim-treesitter'

  -- Navigation
  use 'preservim/tagbar'

  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  } 
end)

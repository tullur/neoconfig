return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Colorschemes
  use { 'lifepillar/vim-solarized8', as = 'solarized' }
  use { 'dracula/vim', as = 'dracula'}

  use 'cocopon/iceberg.vim'

  -- LSP
  use 'neovim/nvim-lspconfig'

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

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Colorschemes
  use 'lifepillar/vim-solarized8'
  use {'dracula/vim', as = 'dracula'}

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

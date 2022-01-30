-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  
  -- Color schemes
  use 'morhetz/gruvbox'
  use 'catppuccin/nvim'
  use 'cocopon/iceberg.vim'
  use 'lifepillar/vim-solarized8'

  -- Vim plugins 
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  
  use 'neovim/nvim-lspconfig'

  -- For luasnip users.
  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'
  
  use 'nvim-lua/popup.nvim'
  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim'

  use 'numToStr/Comment.nvim'

  use 'lukas-reineke/indent-blankline.nvim' 

  use {
    'akinsho/bufferline.nvim', 
    requires = 'kyazdani42/nvim-web-devicons'
  }

  use {
    'lewis6991/gitsigns.nvim',
    requires = {
      'nvim-lua/plenary.nvim'
    },
    config = function()
      require('gitsigns').setup()
    end
  }

  use 'akinsho/toggleterm.nvim'
  use 'windwp/nvim-autopairs'
  
  -- Treesitter
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ":TSUpdate",
  }

  -- Statusline
  use 'hoob3rt/lualine.nvim' 
  
  -- File explorer
  use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icon
    },
  }

  -- Git Integration
  use 'mhinz/vim-signify'
  use 'tpope/vim-fugitive'
  use 'tpope/vim-rhubarb'
  use 'junegunn/gv.vim'
end)

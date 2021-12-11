-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

	-- Vim plugins 
	use 'morhetz/gruvbox'
	use 'tpope/vim-commentary'
	
	use 'preservim/nerdtree'
 	use 'ryanoasis/vim-devicons'

	use 'hrsh7th/vim-vsnip'
	use 'hrsh7th/nvim-compe'
	use 'neovim/nvim-lspconfig'

	use 'nvim-lua/popup.nvim'
	use 'nvim-lua/plenary.nvim'
	use 'nvim-telescope/telescope.nvim'

	use 'hoob3rt/lualine.nvim' 
	use { 
		'TimUntersberger/neogit', 
		requires = 'nvim-lua/plenary.nvim' 
	}
end)

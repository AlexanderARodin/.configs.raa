
return require('packer').startup( function(use)
		  -- [[ plugins ]]

	use {
		'kyazdani42/nvim-tree.lua',
		requires = 'kyazdani42/nvim-web-devicons'
	}
	
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons',
				       opt = true }
	}
	
	use 'neovim/nvim-lspconfig'
	use 'simrat39/rust-tools.nvim'

end)
--	config = {
--		package_root = vim.fn.stdpath('config') .. 'site/pack'
--	}
--)

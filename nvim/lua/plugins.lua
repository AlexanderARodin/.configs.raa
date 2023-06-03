
return require('packer').startup( function(use)
		  -- [[ plugins ]]

	use {
		'kyazdani42/nvim-tree.lua',
		requires = 'kyazdani42/nvim-web-devicons'
	}

end)
--	config = {
--		package_root = vim.fn.stdpath('config') .. 'site/pack'
--	}
--)

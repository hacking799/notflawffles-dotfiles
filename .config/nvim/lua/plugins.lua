vim.cmd [[packadd packer.nvim]]

return require("packer").startup(function(use)
	use "wbthomason/packer.nvim"
	use {
		"nvim-neo-tree/neo-tree.nvim",
	    	branch = "v2.x",
		requires = { 
			"nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons",
			"MunifTanjim/nui.nvim",
		}
	}

	use "chrisbra/colorizer"
	use "rose-pine/neovim"
	use "neovim/nvim-lspconfig"
	use "echasnovski/mini.completion"
	use "nvim-tree/nvim-web-devicons"
	use "akinsho/toggleterm.nvim"
	use "nvim-telescope/telescope.nvim"
	use "nvim-lua/plenary.nvim"
	use "onsails/lspkind.nvim"
	use "mofiqul/vscode.nvim"
	use "nvim-lualine/lualine.nvim"
end)

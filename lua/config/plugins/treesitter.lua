return {
	"nvim-treesitter/nvim-treesitter",
	build = ':TSUpdate',
	branch = 'master',
	config = function ()
		require('nvim-treesitter.configs').setup {
			ensure_installed = {
				"lua",
				"python",
				"javascript",
				"html",
				"css",
				"typescript",
				"bash",
				"json",
				"markdown",
				"markdown_inline",
				"cpp",
				"rust",
				"tsx",
			},
			auto_install = true,
			highlight = { enable = true },
			indent = { enable = true },
			incremental_selection = { enable = true }
		}
	end
}

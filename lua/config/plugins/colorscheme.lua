return {
	{
		"shaunsingh/nord.nvim",
		priority = 1000,  -- Make sure the theme loads early
		config = function()
			vim.cmd.colorscheme("nord")

		end
	}
}

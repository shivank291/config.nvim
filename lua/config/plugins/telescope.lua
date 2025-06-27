return {
	'nvim-telescope/telescope.nvim',
	tag = '0.1.8',
	dependencies = { 'nvim-lua/plenary.nvim' },

	config = function()
		local builtin = require('telescope.builtin')

		vim.keymap.set('n', '<leader>pf', function()
			builtin.find_files({ hidden = true, no_ignore = true })
		end, {})

		vim.keymap.set('n', '<C-p>', function()
			builtin.git_files({ show_untracked = true })  
		end, {})

		vim.keymap.set('n', '<leader>ps', function()
			builtin.grep_string({ search = vim.fn.input("grep: ") })
		end, {})
	end
}

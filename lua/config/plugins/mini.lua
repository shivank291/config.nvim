
-- lua/config/plugins/mini.lua

return {
	{
		'echasnovski/mini.nvim', -- mini.nvim
		config = function()
			local statusline = require 'mini.statusline'
			statusline.setup { use_icons = true }
		end
	}

}

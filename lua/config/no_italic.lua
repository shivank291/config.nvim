local function disable_italics()
	local groups = vim.api.nvim_get_hl(0, {})
	for name, _ in pairs(groups) do
		local def = vim.api.nvim_get_hl(0, { name = name, link = false })
		if def.italic then
			def.italic = false
			vim.api.nvim_set_hl(0, name, def)
		end
	end
end

disable_italics()

-- ~/.config/nvim/lua/plugins/colorscheme.lua
return {
  "folke/tokyonight.nvim",
  priority = 1000,  -- ensure it loads early
  config = function()
    -- optional: setup with custom settings
    require("tokyonight").setup({
      -- options = { ... } -- your preferences if any
    })

    vim.cmd("colorscheme tokyonight")
  end,
}


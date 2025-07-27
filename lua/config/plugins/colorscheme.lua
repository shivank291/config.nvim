-- ~/.config/nvim/lua/plugins/colorscheme.lua
return {
  "EdenEast/nightfox.nvim",
  priority = 1000,  -- ensure it loads early
  config = function()
    -- optional: setup with custom settings
    require("nightfox").setup({
      -- options = { ... } -- your preferences if any
    })

    vim.cmd("colorscheme nordfox")
  end,
}


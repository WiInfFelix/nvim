return {
  {
    "catppuccin/nvim",
    name = "catpuccin",
    priority = 1000,
    -- config = function()
    --   vim.cmd("colorscheme catppuccin-macchiato")
    -- end,
  },
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa",
    priority = 1000,
    config = function()
      vim.cmd("colorscheme kanagawa")
    end,
  }
}

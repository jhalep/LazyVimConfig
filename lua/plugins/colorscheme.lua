return {
  { "catppuccin/nvim" },
  { "EdenEast/nightfox.nvim", name = "nightfox" },
  { "rose-pine/neovim" },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    opts = { style = "moon" },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nightfox",
    },
  },
}

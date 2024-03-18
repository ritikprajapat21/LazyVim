return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "storm",
      terminal_colors = true,
      transparent = true,
      styles = {
        comments = { italic = true },
        keywords = { italic = true },
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}

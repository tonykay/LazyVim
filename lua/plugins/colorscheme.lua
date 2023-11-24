return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "shatur/neovim-ayu" },
  -- { "shatur/neovim-ayum" },
  { "folke/tokyonight.nvim" },
  { "barrientosvctor/abyss.nvim" },
  { "rebelot/kanagawa.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "default",
      -- colorscheme = "ayu-mirage",
      colorscheme = "ayu",
      -- colorscheme = "tokyonight",
      -- colorscheme = "abyss",
      -- colorscheme = "kanagawa",
      -- style = "night",
    },
  },
}

return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "shatur/neovim-ayu" },
  { "rktjmp/lush.nvim" },
  { "folke/tokyonight.nvim" },
  { "barrientosvctor/abyss.nvim" },
  { "rebelot/kanagawa.nvim" },
  { "uloco/bluloco.nvim" },

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

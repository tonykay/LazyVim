return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "shatur/neovim-ayu" },
  { "rktjmp/lush.nvim" },
  { "folke/tokyonight.nvim" },
  { "barrientosvctor/abyss.nvim" },
  { "rebelot/kanagawa.nvim" },
  { "uloco/bluloco.nvim" },
  { "AstroNvim/astrotheme" },
  { "rmehri01/onenord.nvim" },
  { "sainnhe/sonokai" },
  { "sonph/onehalf" },
  { "Mofiqul/vscode.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "default",
      -- colorscheme = "ayu-mirage",
      -- colorscheme = "ayu",
      -- colorscheme = "astrotheme",
      -- colorscheme = "onenord",
      -- colorscheme = "sonokai",
      -- colorscheme = "onehalfdark",
      -- colorscheme = "tokyonight",
      -- colorscheme = "abyss",
      -- colorscheme = "kanagawa",
      colorscheme = "vscode",
      -- style = "night",
    },
  },
}

return {
  {
    "snacks.nvim",
    opts = {
      scroll = { enabled = false },
      picker = {
        layout = {
          preset = "bottom"
        }
      }
    },
  },
  {
    "akinsho/bufferline.nvim",
    enabled = false,
  },

  -- Themes
  {
    "ellisonleao/gruvbox.nvim",
    config = function()
      require("gruvbox").setup({
        terminal_colors = true,
        bold = false,
        contrast = "soft",
      })
    end,
  },
  {
    "sainnhe/gruvbox-material",
    lazy = false,
    priority = 1000,
    config = function()
      vim.g.gruvbox_material_background = "hard"
      vim.g.gruvbox_material_better_performance = 1
      vim.g.gruvbox_material_disable_italic_comment = 1
      vim.g.gruvbox_material_enable_bold = 0
      vim.g.gruvbox_material_enable_italic = 0
      vim.g.gruvbox_material_transparent_background = 0
    end,
  },
  {
    "gbprod/nord.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("nord").setup({
        transparent = false,
        diff = { mode = "bg" },
        borders = true,
        search = { theme = "vim" },
      })
    end,
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup({
        variant = "auto",
        dark_variant = "main",
        dim_inactive_windows = false,
        extend_background_behind_borders = true,
      })
    end
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
}

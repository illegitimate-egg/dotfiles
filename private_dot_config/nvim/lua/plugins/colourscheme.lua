return {
  -- { "sjl/badwolf" },
  -- {
  --   "briones-gabriel/darcula-solid.nvim",
  --   dependencies = {
  --     "rktjmp/lush.nvim",
  --   },
  -- },
  {
    "ficcdaf/ashen.nvim",
    tag = "*",
    lazy = false,
    priority = 1000,
  },

  -- Load that hot beast
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "badwolf",
      -- colorscheme = "darcula-solid",
      colorscheme = "ashen",
    },
  },

  -- {
  --   "nvim-lualine/lualine.nvim",
  --   event = "VeryLazy",
  --   opts = function(_, opts)
  --     opts.options.theme = "gruvbox"
  --     return opts
  --   end,
  -- },
}

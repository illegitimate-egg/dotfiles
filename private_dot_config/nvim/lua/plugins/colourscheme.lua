return {
  -- { "sjl/badwolf" },
  {
    "briones-gabriel/darcula-solid.nvim",
    dependencies = {
      "rktjmp/lush.nvim",
    },
  },

  -- Load that hot beast
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "badwolf",
      colorscheme = "darcula-solid",
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

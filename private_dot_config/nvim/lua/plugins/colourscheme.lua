return {
  { "sjl/badwolf" },

  -- Load that hot beast
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "badwolf",
    },
  },

  {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = function(_, opts)
      opts.options.theme = "gruvbox"
      return opts
    end,
  },
}

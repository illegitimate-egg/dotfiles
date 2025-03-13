return {
  { "folke/noice.nvim", enabled = false },
  {
    "snacks.nvim",
    opts = function(_, opts)
      opts.dashboard = { enabled = true }
      opts.scroll.enabled = false
      opts.indent.animate = { enabled = false }
    end,
  },
}

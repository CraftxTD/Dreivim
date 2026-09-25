return {
  {
    "hrsh7th/nvim-cmp",
    opts = function(_, opts)
      opts.performance = opts.performance or {}
      opts.performance.max_view_entries = 100

      opts.window = opts.window or {}
      opts.window.completion = opts.window.completion or {}
      opts.window.completion.scrollbar = true
    end,
  },
}

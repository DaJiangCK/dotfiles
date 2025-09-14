return {
  -- {
  --   "stevearc/conform.nvim",
  --   opts = {
  --     formatters_by_ft = {
  --       ruby = { "rubocop" },
  --     },
  --   },
  -- },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      -- add tsx and treesitter
      vim.list_extend(opts.ensure_installed, {
        "ruby",
        "embedded_template",
      })
    end,
  },
}

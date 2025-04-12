return {
  "guns/vim-sexp",
  "tpope/vim-sexp-mappings-for-regular-people",
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        lua = { "stylua" },
        fish = { "fish_indent" },
        sh = { "shfmt" },
        clojure = { "cljstyle" },
      },
    },
  },
}

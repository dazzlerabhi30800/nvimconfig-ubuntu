return {
  "mattn/emmet-vim",
  config = function()
    vim.g.user_emmet_jsx = 1
    vim.g.user_emmet_settings = {
      indent_blockelement = 1,
      javascript = {
        extends = "jsx",
      },
    }
  end,
}

return {
  "https://github.com/nvim-treesitter/nvim-treesitter",
  branch = "master",
  config = function()
    local configs = require("nvim-treesitter.configs")
    configs.setup({
      ensure_installed = {
        "go",
      },
      highlight = {
        enable = true,
      },
    })
  end,
}

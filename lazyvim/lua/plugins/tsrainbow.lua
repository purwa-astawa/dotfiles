return {
  { "HiPhish/nvim-ts-rainbow2", lazy = true },
  {
    "nvim-treesitter/nvim-treesitter",
    dependencies = { "HiPhish/nvim-ts-rainbow2" },
    config = function()
      require("nvim-treesitter.configs").setup({
        highlight = { enable = true },
        rainbow = {
          enable = true,
          extended_mode = true,
          query = "rainbow-parens",
          strategy = require("ts-rainbow").strategy.global,
        },
      })
    end,
  },
}

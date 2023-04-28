return {
  "phaazon/hop.nvim",
  keys = {
    {
      "<leader>j",
      function()
        require("hop").hint_char2()
      end,
    },
    {
      "<leader>J",
      function()
        require("hop").hint_char2({
          multi_windows = true,
        })
      end,
    },
  },
  branch = "v2", -- optional but strongly recommended
  config = function()
    -- you can configure Hop the way you like here; see :h hop-config
    require("hop").setup({ keys = "etovxqpdygfblzhckisuran" })
  end,
}

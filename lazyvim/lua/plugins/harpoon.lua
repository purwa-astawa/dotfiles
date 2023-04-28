return {
  {
    "ThePrimeagen/harpoon",
    keys = {
      {
        "<leader>he",
        function()
          require("harpoon.ui").toggle_quick_menu()
        end,
        desc = "view all project harpoon marks",
      },
      {
        "<leader>hw",
        function()
          require("harpoon.mark").add_file()
        end,
        desc = "mark file",
      },
      -- {
      --   "<leader>ha",
      --   function()
      --     require("harpoon.mark").add_file(1)
      --   end,
      --   desc = "add file to mark index 1",
      -- },
      -- {
      --   "<leader>hs",
      --   function()
      --     require("harpoon.mark").add_file(2)
      --   end,
      --   desc = "add file to mark index 2",
      -- },
      -- {
      --   "<leader>hd",
      --   function()
      --     require("harpoon.mark").add_file(3)
      --   end,
      --   desc = "add file to mark index 3",
      -- },
      -- {
      --   "<leader>hf",
      --   function()
      --     require("harpoon.mark").add_file(4)
      --   end,
      --   desc = "add file to mark index 4",
      -- },
      {
        "<leader>hh",
        function()
          require("harpoon.ui").nav_file(1)
        end,
        desc = "go to file to mark index 1",
      },
      {
        "<leader>hj",
        function()
          require("harpoon.ui").nav_file(2)
        end,
        desc = "go to file to mark index 2",
      },
      {
        "<leader>hk",
        function()
          require("harpoon.ui").nav_file(3)
        end,
        desc = "go to file to mark index 3",
      },
      {
        "<leader>hl",
        function()
          require("harpoon.ui").nav_file(4)
        end,
        desc = "go to file to mark index 4",
      },
      {
        "<leader>hu",
        function()
          require("harpoon.ui").nav_prev()
        end,
        desc = "go to prev mark",
      },
      {
        "<leader>hi",
        function()
          require("harpoon.ui").nav_next()
        end,
        desc = "go to next mark",
      },
    },
  },
}

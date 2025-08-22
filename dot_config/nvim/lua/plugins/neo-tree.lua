return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons",
    },
    lazy = false,
    config = function()
      vim.keymap.set("n", "<leader>b", ":Neotree reveal toggle left<CR>", {})
      vim.keymap.set("n", "<leader>t", ":Neotree focus<CR>", {})
    end,
  },
}

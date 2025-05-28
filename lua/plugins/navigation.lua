return {
  {
    "stevearc/oil.nvim",
    opts = {},
    dependencies = {
      { "nvim-tree/nvim-web-devicons" },
    },
    lazy = false,
  },
  {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.8",
    dependencies = { 'nvim-lua/plenary.nvim'  }
  },
  {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" }
  }
}

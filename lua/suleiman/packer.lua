-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.2',
	  requires = {
		  {'nvim-lua/plenary.nvim'},
		  {'nvim-telescope/telescope-live-grep-args.nvim'},
	  },
	  config = function()
		  require('telescope').load_extension('live_grep_args')
	  end
  }

  use { "ellisonleao/gruvbox.nvim" }

  use { "rebelot/kanagawa.nvim" }

  use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

  use { "mbbill/undotree" }

  use {
  'VonHeikemen/lsp-zero.nvim',
  branch = 'v2.x',
  requires = {
    -- LSP Support
    {'neovim/nvim-lspconfig'},             -- Required
    {'williamboman/mason.nvim'},           -- Optional
    {'williamboman/mason-lspconfig.nvim'}, -- Optional

    -- Autocompletion
    {'hrsh7th/nvim-cmp'},     -- Required
    {'hrsh7th/cmp-nvim-lsp'}, -- Required
    {'L3MON4D3/LuaSnip'},     -- Required
  };

  use { "lambdalisue/fern.vim" };

  use { "github/copilot.vim" };

  use {
      'stevearc/oil.nvim',
      config = function() require('oil').setup() end
    };

  use { 'nvim-tree/nvim-web-devicons' };
}
end)

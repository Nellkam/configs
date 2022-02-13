-- Install your plugins here
return require('packer').startup(function()

  use "wbthomason/packer.nvim" -- Have packer manage itself
  use "nvim-lua/plenary.nvim" -- Useful lua functions used ny lots of plugins
  use "jiangmiao/auto-pairs" -- Autopairs, integrates with both cmp and treesitter
  use "antoinemadec/FixCursorHold.nvim" -- This is needed to fix lsp doc highlight
  use {"nvim-treesitter/nvim-treesitter",run=":TSUpdate",}

  -- cmp plugins
  --use "hrsh7th/nvim-cmp" -- The completion plugin
  --use "hrsh7th/cmp-buffer" -- buffer completions
  --use "hrsh7th/cmp-path" -- path completions
  --use "hrsh7th/cmp-cmdline" -- cmdline completions
  --use "hrsh7th/cmp-nvim-lsp"

  -- LSP
  --use "neovim/nvim-lspconfig" -- enable LSP
  --use "williamboman/nvim-lsp-installer" -- simple to use language server installer
  --use "tamago324/nlsp-settings.nvim" -- language server settings defined in json for
  --use "jose-elias-alvarez/null-ls.nvim" -- for formatters and linters

  -- Telescope
  --use "nvim-telescope/telescope.nvim"

end)

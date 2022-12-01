-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim' -- packer
  use 'ellisonleao/gruvbox.nvim' -- theme
  use 'nvim-lua/plenary.nvim' -- required by telescope
  use 'nvim-telescope/telescope.nvim' -- finder
  use 'neovim/nvim-lspconfig' -- neovim lsp
end)



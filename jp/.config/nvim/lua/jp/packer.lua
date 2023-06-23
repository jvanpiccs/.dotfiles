return require('packer').startup(function()
  --packer can manage itself
  use 'wbthomason/packer.nvim'
  --use('sbdchd/neoformat')

  --telescope
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- tokio night theme
  use ({
    'folke/tokyonight.nvim',
    config = function()
      vim.cmd[[colorscheme tokyonight-night]]
    end
  })

  -- treesitter
  use('nvim-treesitter/nvim-treesitter', {run= ':TSUpdate'})
  use('nvim-treesitter/playground')
  use('mbbill/undotree')
end)

return require('packer').startup(function()
  --packer can manage itself
  use 'wbthomason/packer.nvim'
  --use('sbdchd/neoformat')

  --color scheme
  use 'gruvbox-community/gruvbox'

  --telescope
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

end)

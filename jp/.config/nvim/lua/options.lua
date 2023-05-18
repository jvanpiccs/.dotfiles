local o = vim.o

-- Term gui colors
-- o.termguicolors = true

-- Numbers
o.number = true
o.numberwidth = 6
o.relativenumber = true
o.signcolumn = 'yes'
cusorline = true

-- Number of lines cursor pre/post scroll
o.scrolloff = 10

-- Edit exp
o.expandtab = true
o.smarttab = true
o.cindent = true
o.autoindent = true
o.wrap = false
o.textwidth = 300
o.shiftwidth = 0
o.tabstop = 2
o.softtabstop = -1
o.list = true

-- Clipboard
o.clipboard = 'unnamedplus'

-- Search case insensitive
o.ignorecase = true
o.smartcase = true

-- Undo and backup
o.backup = false
o.writebackup = false
o.undofile = true
o.swapfile = false

-- History of 50 items
o.history = 50

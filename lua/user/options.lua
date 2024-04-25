vim.opt.ignorecase = true         -- ignore case when searching for pattren
vim.opt.smartcase = true          -- when using Uppercase override ignorecase
vim.opt.scrolloff = 999           -- how many lines to keep around the cursor for top and buttom (giving big value to make the cursor always in the middle of the screen)
vim.opt.sidescrolloff = 10        -- same as above but for left and right
vim.opt.wrap = false              -- do not wrap long lines
vim.opt.breakindent = false       -- preserve the indentation in wrapped text
vim.opt.number = true             -- show line numbers
vim.opt.relativenumber = true     -- show number of line as relative to the cursor line
vim.opt.numberwidth = 4           -- the width of the number column
vim.opt.termguicolors = true      -- use the terminal gui colors
vim.opt.cursorline = true         -- highlight the cursor line
vim.opt.splitright = true         -- new window is put at the right of the current (in vertical split)
vim.opt.splitbelow = true         -- new window is put below the current (in horizontal split)
vim.opt.ruler = true              -- show the cursor position below the window
vim.opt.clipboard = "unnamedplus" -- enable nvim to iteract with the system clipboard 
vim.opt.expandtab = true          -- used spaces as a tab
vim.opt.smartindent = true         -- smart auto indent a new line
vim.opt.tabstop = 4               -- number of spaces a tab in the text stands for
vim.opt.shiftwidth = 4            -- number of spaces to be used for tab indentation
vim.opt.writebackup = false       -- do not create a backup file before overwriting
vim.opt.backup = false            -- do not create a backup file after overwriting 
vim.opt.virtualedit = "block"     -- in visual block mode enable block selection even if no chars exists
vim.opt.mouse = "a"               -- allow the mouse to be used
vim.opt.undofile = true           -- enable presistens undo
vim.opt.cmdheight = 2             -- set the height of the command window 
vim.opt.pumheight = 10            -- popup menu height
vim.opt.showtabline = 4           -- show tabs in the editor
vim.opt.updatetime = 300          -- time in ms to update the editor




-- [[ Options ]]
-- See `:help vim.opt`
-- For more options, you can see `:help option-list`

-- Show relative line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Enable mouse mode, useful for resizing splits
vim.opt.mouse = 'a'

-- Save undo history
vim.opt.undofile = true

-- Ignore case when searching
vim.opt.ignorecase = true

-- Scroll offset
vim.opt.scrolloff = 10

-- Prompt confirm instead of throwing an error when trying to exit without saving
vim.opt.confirm = true

-- Indent with spaces
vim.opt.autoindent = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4

-- Show keystrokes in status line
vim.opt.showcmd = true

-- Don't show the mode, since it's already in the status line
vim.opt.showmode = false

-- Preview substitutions
vim.opt.inccommand = 'split'

-- Virtual editing (cursor can move anywhere)
vim.opt.virtualedit = 'all'

-- Don't wrap lines
vim.opt.wrap = false

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

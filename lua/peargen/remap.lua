vim.g.mapleader = " "

-- Quickly navigate buffers
vim.keymap.set("n", "<A-h>", "<C-W>h")
vim.keymap.set("n", "<A-j>", "<C-W>j")
vim.keymap.set("n", "<A-k>", "<C-W>k")
vim.keymap.set("n", "<A-l>", "<C-W>l")

-- Quickly create new buffers
vim.keymap.set("n", "<leader>v", ":vs<CR>")
vim.keymap.set("n", "<leader>b", ":sp<CR>")

-- Brings up netrw
vim.keymap.set("n", "<leader>pv", function() vim.cmd('Ex') end)

-- Allows for intelligent movement of blocks when selected in visual mode
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")

-- Cursor is stationary when appending using n: J 
vim.keymap.set("n", "J", "mzJ`z")

-- Cursor stays in middle of screen when jumping half-page
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Cursor stays in middle of screen when searching
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Pastes over a selected object without losing current paste buffer
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Allows copying into system clipboard using leader y
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")

-- Allows throwing into void register using leader d
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("n", "<leader>d", "\"_d")

-- makes ctrl c the same as esc
vim.keymap.set("i", "<C-c>", "<Esc>")

-- no capital Q?
vim.keymap.set("n", "Q", "<nop>")

-- Find and replace for current word, but changes as you type
vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")

-- Adds executable permissions to current file
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })vim.g.mapleader = " "

-- Quickly navigate buffers
vim.keymap.set("n", "<A-h>", "<C-W>h")
vim.keymap.set("n", "<A-j>", "<C-W>j")
vim.keymap.set("n", "<A-k>", "<C-W>k")
vim.keymap.set("n", "<A-l>", "<C-W>l")

-- Quickly create new buffers
vim.keymap.set("n", "<leader>v", ":vs<CR>")
vim.keymap.set("n", "<leader>b", ":sp<CR>")

-- Brings up netrw
vim.keymap.set("n", "<leader>pv", function() vim.cmd('Ex') end)

-- Allows for intelligent movement of blocks when selected in visual mode
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")

-- Cursor is stationary when appending using n: J 
vim.keymap.set("n", "J", "mzJ`z")

-- Cursor stays in middle of screen when jumping half-page
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Cursor stays in middle of screen when searching
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Pastes over a selected object without losing current paste buffer
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Allows copying into system clipboard using leader y
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")

-- Allows throwing into void register using leader d
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("n", "<leader>d", "\"_d")

-- makes ctrl c the same as esc
vim.keymap.set("i", "<C-c>", "<Esc>")

-- no capital Q?
vim.keymap.set("n", "Q", "<nop>")

-- quickfix???
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")

-- Adds executable permissions to current file
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

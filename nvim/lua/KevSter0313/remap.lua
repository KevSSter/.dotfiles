vim.g.mapleader = " "

-- NvimTree
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- Movement
vim.keymap.set("n", "<C-h>", "<C-W><C-H>")
vim.keymap.set("n", "<C-k>", "<C-W><C-K>")
vim.keymap.set("n", "<C-j>", "<C-W><C-J>")
vim.keymap.set("n", "<C-l>", "<C-W><C-L>")

-- Windows
vim.keymap.set("n", "<leader>wh", ":FocusSplitDown<CR>")
vim.keymap.set("n", "<leader>wv", ":FocusSplitRight<CR>")
vim.keymap.set("n", "<leader>wq", "<C-W>q")


-- Misc
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<Esc>", ":noh<CR>")

vim.keymap.set("n", "<leader>fm", function()
    vim.lsp.buf.format()
end)

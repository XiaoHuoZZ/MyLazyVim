-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
map("i", "jk", "<esc>")
map("n", "<leader>r", "<cmd>RunCode<cr>", { desc = "Run Code" })
map("n", "<leader>rc", "<cmd>RunClose<cr>", { desc = "Run Close" })
map("n", "<leader>p", '"0p', { silent = true })

map("t", "<esc>", [[<C-\><C-n>]])
map("t", "<C-h>", [[<Cmd>wincmd h<CR>]])
map("t", "<C-j>", [[<Cmd>wincmd j<CR>]])
map("t", "<C-k>", [[<Cmd>wincmd k<CR>]])
map("t", "<C-l>", [[<Cmd>wincmd l<CR>]])
map("t", "<C-w>", [[<C-\><C-n><C-w>]])

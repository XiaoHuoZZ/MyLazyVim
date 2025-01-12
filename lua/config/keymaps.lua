-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
map("i", "jk", "<esc>")
map("n", "<leader>r", "<cmd>RunCode<cr>", { desc = "Run Code" })
map("n", "<leader>rc", "<cmd>RunClose<cr>", { desc = "Run Close" })
map("n", "x", '"ax', { silent = true })
map("n", "d", '"ad', { silent = true })
map("n", "c", '"ac', { silent = true })
map("v", "d", '"ad', { silent = true })
map("v", "c", '"ac', { silent = true })
map("n", "<leader>p", '"ap', { silent = true })
map("n", "<leader>d", '"+d', { silent = true })
map("n", "<leader>c", '"+c', { silent = true })
map("v", "<leader>d", '"+d', { silent = true })

map("t", "<esc>", [[<C-\><C-n>]])

map("n", "<c-w>", LazyVim.ui.bufremove, { silent = true })

-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
map("i", "jk", "<esc>")
map("n", "<leader>r", "<cmd>RunCode<cr>", { desc = "Run Code" })
map("n", "<leader>rc", "<cmd>RunClose<cr>", { desc = "Run Close" })
map("n", "<leader>p", '"0p', { silent = true })

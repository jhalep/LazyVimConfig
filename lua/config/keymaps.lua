-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Terminal
vim.keymap.set("n", "<C-\\>", function()
  LazyVim.terminal()
end, { desc = "Terminal (cwd)" })
vim.keymap.set("t", "<C-\\>", "<cmd>close<cr>", { desc = "Hide Terminal" })

-- Buffers Navigation
vim.keymap.set("n", "<M-h>", "<cmd>bprevious<cr>", { desc = "Prev Buffer" })
vim.keymap.set("n", "<M-l>", "<cmd>bnext<cr>", { desc = "Next Buffer" })

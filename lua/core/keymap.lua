vim.g.mapleader = " "

local keymap = vim.keymap

-- Insert
keymap.set("i", "jk", "<ESC>")

-- Disable highlight after searching
-- nh stands for no highlight
keymap.set("n", "<leader>nh", ":nohl<CR>")

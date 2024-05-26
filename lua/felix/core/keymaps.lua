vim.g.mapleader = " "

local keymap = vim.keymap

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "equalize window sizes" })
keymap.set("n", "<leader>sx", "<C-w>c", { desc = "close window" })


-- tab management
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "open new tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "close tab" })
keymap.set("n", "<leader>tn", "<cmd>tabnext<CR>", { desc = "next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabprevious<CR>", { desc = "previous tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "open file in new tab" })

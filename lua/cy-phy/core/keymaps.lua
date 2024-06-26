vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- general keymaps

keymap.set("i", "kl", "<ESC>") -- for escape

keymap.set("n", "<leader>nh", ":nohl<CR>") -- for escaping search highlighting

keymap.set("n", "x", "_x") --delete without copying to clipboard

keymap.set("n", "<leader>+", "<C-a>") -- increment numbers
keymap.set("n", "<leader>-", "<c-x>") -- decrement numbers
keymap.set("n", "<leader>-", "<c-x>") -- decrement numbers

keymap.set("n", "<leader>sv", "<c-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<c-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<c-w>=") -- make split windows equal width
keymap.set("n", "<leader>sx", ":close<CR>") -- make split windows equal width

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- go to previous tab

-- plugin keymaps

-- vim-maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

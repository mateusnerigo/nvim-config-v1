local opts = { noremap = true, silent = true }
vim.keymap.set("n", "<Tab>", ">>", opts)
vim.keymap.set("n", "<S-Tab>", "<<", opts)
vim.keymap.set("v", "<Tab>", ">gv", opts)
vim.keymap.set("v", "<S-Tab>", "<gv", opts)

-- save all modified files
vim.keymap.set("n", "<C-s>", ":wa<CR>", opts)

-- duplicate lines up and down
vim.keymap.set("n", "<S-A-Up>", "yyP", opts)
vim.keymap.set("n", "<S-A-Down>", "yyp", opts)

-- toggle search pattern
vim.keymap.set({"n", "v"}, "<esc>", ":noh<CR>", opts)


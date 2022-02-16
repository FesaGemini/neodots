local keymap = vim.api.nvim_set_keymap
local opt = { noremap = true }

keymap("n", "<C-Tab>", ":lua vim.lsp.buf.code_action()<CR>", opt)
keymap("n", "<C-f>", ":NvimTreeToggle<CR>", opt)

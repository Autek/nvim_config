--To move highlighted text using J and K
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--to keep the cursor in the middle doing ctrl- u or d
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

--to keep cursor in the middle when iterating aroud searches
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "<Nzzzv")

--to be able do replace something without changing buffer
vim.keymap.set("x", "<leader>p", "\"_dp")

--can't make it work but copy to clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

--delete without changing buffer
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

--this can replace all occurences of a string
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

return {
  "vim-test/vim-test",
  dependencies = {
    "preservim/vimux",
  },
  vim.keymap.set("n", "<leader>t", ":TestNearest<CR>"),
  vim.keymap.set("n", "<leader>T", ":TestFile<cr>"),
  vim.keymap.set("n", "<leader>a", ":TestSuite<cr>"),
  vim.keymap.set("n", "<leader>l", ":TestLast<cr>"),
  vim.keymap.set("n", "<leader>g", ":TestVisit<CR>"),
  vim.cmd("let test#strategy = 'vimux'"),
}

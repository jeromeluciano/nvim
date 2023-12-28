local keymap_set = vim.keymap.set


-- Keymap to run current C program
keymap_set(
  'n',
  '<leader>1',
  [[:lua vim.cmd(':!gcc -Wall % && ./a.out')<CR>]],
  {
    desc = {
      "Compile and run current C program"
    }
  }
)

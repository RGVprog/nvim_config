local builtin = require('telescope.builtin')

vim.keymap.set('n', '<c-z>', builtin.find_files, {})

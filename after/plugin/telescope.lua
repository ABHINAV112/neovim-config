require('telescope').setup{ defaults = { file_ignore_patterns = {"node_modules", "target"} } }


local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', builtin.live_grep, {})

vim.keymap.set('n', '<leader>gb', builtin.git_branches, {})
vim.keymap.set('n', '<leader>gt', builtin.git_stash, {})

vim.keymap.set('n', '<leader>ts', builtin.treesitter, {})

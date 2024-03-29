require('telescope').setup({
    defaults = {
        path_display = { "smart" }
    }
});
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', require("telescope").extensions.live_grep_args.live_grep_args, { noremap = true })

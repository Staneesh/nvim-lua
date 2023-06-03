local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {}) -- 'pf' -> 'project files'
vim.keymap.set('n', '<C-p>', builtin.git_files, {}) -- git-only file search
vim.keymap.set('n', '<leader>ps', function() 
	builtin.grep_string({ search = vim.fn.input( "Grep > " ) });
end) -- 'ps' -> 'project search'

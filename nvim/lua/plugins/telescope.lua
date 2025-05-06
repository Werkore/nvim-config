return  {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
	local builtin = require('telescope.builtin')
	vim.keymap.set('n','<leader>ff',builtin.find_files, {desc = 'Telecope find files' })
	vim.keymap.set('n','<leader>fg',builtin.live_grep, {desc = 'Telecope live grep' })
	vim.keymap.set('n','<leader>fb',builtin.buffers, {desc = 'Telecope buffers' })
	vim.keymap.set('n','<leader>fh',builtin.find_files, {desc = 'Telecope help tags' })
	
    end
}

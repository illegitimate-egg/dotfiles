-- tree.lua
-- 
-- Implements nvim-tree
--
-- Allows nvim-tree to be opened and closed with <leader>t as well.

return {
	'nvim-tree/nvim-tree.lua',

	dependencies = {
		'nvim-tree/nvim-web-devicons',
	},

	config = function()
		local M = {}

		vim.keymap.set('n', '<leader>t', "<cmd>NvimTreeToggle<cr>")

		require("nvim-tree").setup({
    		  on_attach = M.on_attach,
		})

	 	end,
}

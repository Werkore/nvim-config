--local function enable_transparency()
--    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
return {
    {
	"slugbyte/lackluster.nvim",
	lazy = false,
	priority = 1000,
	init = function()
	    vim.cmd.colorscheme("lackluster")
	    --enable_transparency()

	end,
    },
    {
	"nvim-lualine/lualine.nvim",
	dependencies = {
	    "nvim-tree/nvim-web-devicons",
	},
	opts = {
	    theme = 'lackluster',
	}
    },
}

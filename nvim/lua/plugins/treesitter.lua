return {

    'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    config = function()
	local configs = require("nvim-treesitter.configs")
	configs.setup({
	hightlight = {
	    enable = true,
	},	
	indent = { enable = true },
	autotags = { enable = true },
	ensure_installed = {
	"c", "lua",
	},
	auto_install = false,
	})
    end
}

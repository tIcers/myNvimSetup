return {
	{
		"bluz71/vim-nightfly-guicolors",
		priority = 1000, -- make sure to load this before all the other start plugins
		config = function()
			-- load the colorscheme here
			vim.g.nightflyTransparent = true
			vim.cmd([[colorscheme nightfly]])
		end,
	},
}

return {
	{
		"navarasu/onedark.nvim",
		priority = 1000, -- make sure to load this before all the other start plugins
		config = function()
			-- load the colorscheme here
			vim.cmd([[colorscheme onedark]])
			require("onedark").setup({
				style = "darker",
				transparent = true,
				lualine = {
					transparent = false,
				},
			})
			if vim.g.neovide == true then
				require("onedark").setup({
					transparent = false,
					colors = {
						bg0 = "#0F1724",
					},
				})
			end
			require("onedark").load()
		end,
	},
}

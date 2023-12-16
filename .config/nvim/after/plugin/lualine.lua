require("lualine").setup({
	options = {
		icons_enabled = true,
		theme = "catppuccin",
	},
	sections = {
		lualine_x = {'encoding', 'filetype'},
		lualine_y = {'buffers', 'tabs', 'windows'},
	}
})

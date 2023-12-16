require("catppuccin").setup({
	flavour = "macchiato",
	term_colors = true,
	transparent_background = true,
	integrations = {
		harpoon = true,
		telescope = {
			enabled = true
		},
		treesitter = true
	},
})
vim.cmd.colorscheme "catppuccin"

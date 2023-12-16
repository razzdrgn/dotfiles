require("nvim-treesitter.configs").setup {
	ensure_installed = {"c", "lua", "vim", "vimdoc", "query", "rust", "bash" },
	sync_install = false,
	auto_install = false,
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
}

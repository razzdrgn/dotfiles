local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>tf", builtin.find_files, {}) -- Bound to T(elescope) F(ind)
vim.keymap.set("n", "<leader>tg", builtin.git_files, {}) -- Bound to T(elescope) G(it)
vim.keymap.set("n", "<leader>tr", function() -- Bound to T(elescope) R(ipgrep)
	builtin.grep_string({ srch = vim.fn.input("grep > ") });
end)

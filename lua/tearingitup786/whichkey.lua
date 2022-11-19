local wk = require("which-key")

local mappings = {
	q = {
		name = "quit",
		q = { "<cmd>q<cr>", "Quit" },
		w = { "<cmd>w<cr>", "Write" },
		x = { "<cmd>x<cr>", "Write and Quit" },
	},
	t = {
		name = "Telescope",
		f = { ":Telescope find_files<CR>", "Telescope Find File" },
		g = { ":Telescope live_grep<CR>", "Telescope Live Grep" },
	},
	s = {
		name = "split",
		v = { "<cmd>vsplit<cr>", "Vertical Split" },
		h = { "<cmd>split<cr>", "Horizontal Split" },
	},
}

wk.register(mappings, { prefix = "<leader>" })

-- examples for your init.lua
local status, nvim_tree = pcall(require, "nvim-tree")
if not status then
	return
end

-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
nvim_tree.setup({
	filters = {
		dotfiles = false,
		custom = {
			"^\\.git",
		},
		exclude = {
			".gitignore",
		},
	},
	git = {
		enable = true,
		ignore = false,
		show_on_dirs = true,
		timeout = 400,
	},
})

local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
	return
end

require("nvim-treesitter.configs").setup({
	-- A list of parser names, or "all"
	ensure_installed = "all",

	-- Install parsers synchronously (only applied to `ensure_installed`)
	sync_install = false,

	ignore_install = { "" },

	-- Automatically install missing parsers when entering buffer
	-- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
	auto_install = true,
	highlight = {
		-- `false` will disable the whole extension
		enable = true,
		additional_vim_regex_highlighting = true,
	},
})

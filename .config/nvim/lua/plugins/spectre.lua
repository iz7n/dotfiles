return {
	"nvim-pack/nvim-spectre",
	lazy = true,
	cmd = { "Spectre" },
	dependencies = { "nvim-lua/plenary.nvim" },
	opts = {
		is_insert_mode = true,
		live_update = true,
	},
}

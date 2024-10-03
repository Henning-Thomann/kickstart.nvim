return {
	"tanvirtin/monokai.nvim",
	lazy = false,
	priority = 999,
	config = function()
		require("monokai").setup({
			italics = false,

			palette = {
				base1 = "#111111",
				base2 = "#0D1011",
				base3 = "#333333",
				base4 = "#555555",
			},
			custom_hlgroups = {
				["Structure"] = {
					fg = "#eeeeee",
				},
				["@type"] = {
					fg = "#ffa500",
				},
				["@constant"] = {
					fg = "#eeeeee",
				},
			},
		})
	end,
}

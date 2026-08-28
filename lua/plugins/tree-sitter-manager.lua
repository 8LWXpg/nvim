return {
	'romus204/tree-sitter-manager.nvim',
	version = '*',
	event = { 'BufReadPost', 'BufNewFile' },
	build = ':TSUpdate!',
	opts = {},
}

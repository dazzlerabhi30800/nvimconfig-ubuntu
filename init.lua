if vim.g.vscode then
	vim.cmd([[source $HOME/.config/nvim/vscode/settings.vim]])
	-- Optional plugin
	-- vim.cmd([[source $HOME/.config/nvim/vscode/easymotion-config.vim]])
else
	require("abhi.core")
	require("abhi.lazy")
end

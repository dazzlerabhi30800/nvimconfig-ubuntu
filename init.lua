if vim.g.vscode then
	-- vim.cmd([[source $HOME/.config/nvim/vscode/settings.vim]])
	vim.cmd([[source $HOME/.config/nvim/vscode/init2.lua]])
	-- vim.cmd([[source $HOME/.config/nvim/vscode/surround.lua]])

	-- Optional plugin
	-- vim.cmd([[source $HOME/.config/nvim/vscode/easymotion-config.vim]])
else
	require("abhi.core")
	require("abhi.lazy")
end

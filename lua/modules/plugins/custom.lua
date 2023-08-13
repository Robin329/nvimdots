local custom = {}

custom["folke/todo-comments.nvim"] = {
	lazy = true,
	event = "BufRead",
	config = require("custom.todo-comments"), -- Require that config
}
-- vim-mark plugins
custom["inkarkat/vim-mark"] = {
	lazy = true,
	event = "BufRead",
	config = require("custom.vim-mark"), -- Require that config
}
-- vim-mark plugins dependency
custom["inkarkat/vim-ingo-library"] = {
	lazy = true,
	event = "BufRead",
	config = false, -- Require that config
}

custom["christoomey/vim-tmux-navigator"] = {
    lazy = true,
    event = 'BufRead',
	config = require("custom.vim-tmux-navigator"),
}



return custom
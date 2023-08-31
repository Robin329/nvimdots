local bind = require("keymap.bind")
local map_cmd = bind.map_cmd


local core_map = {
    ["v|<leader>F"] = map_cmd("<Cmd>lua vim.lsp.buf.format()<CR>"):with_noremap():with_silent():with_desc("edit: Partially format the document"),
}

bind.nvim_load_mapping(core_map)
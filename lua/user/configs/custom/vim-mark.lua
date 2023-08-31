local bind = require("keymap.bind")
local map_cr = bind.map_cr
local map_cu = bind.map_cu
local map_cmd = bind.map_cmd
local map_callback = bind.map_callback

require("keymap.helpers")

local plug_map = {
    ["n|<leader>rr"] = map_cmd("<Plug>MarkRegex"):with_noremap():with_silent(),
    ["x|<leader>cr"] = map_cmd("<Plug>MarkRegex"):with_noremap():with_silent(),
}
bind.nvim_load_mapping(plug_map)

return function()
    -- vim.g.mwDefaultHighlightingPalette = 'maximum'
    vim.g.mwDefaultHighlightingNum = 9
    -- vim.g.mwAutoLoadMarks = 1
    -- vim.g.mwAutoSaveMarks = 0
    -- vim.g.mwIgnoreCase = 0
    -- vim.g.mw_no_mappings = 1
end


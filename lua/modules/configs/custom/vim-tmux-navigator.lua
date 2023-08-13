local bind = require("keymap.bind")
local map_cr = bind.map_cr
local map_cu = bind.map_cu
local map_cmd = bind.map_cmd
local map_callback = bind.map_callback

require("keymap.helpers")


local plug_map = {

}
bind.nvim_load_mapping(plug_map)

return function()
    -- vim.g.tmux_navigator_no_mappings = 1
    -- Disable tmux navigator when zooming the Vim pane
    vim.g.tmux_navigator_save_on_switch = 2
    --  If the tmux window is zoomed, keep it zoomed when moving from Vim to another pane
    vim.g.tmux_navigator_preserve_zoom = 1
    vim.g.tmux_navigator_no_wrap = 1


end
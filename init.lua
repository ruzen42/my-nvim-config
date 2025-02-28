local vim = vim

home=os.getenv("HOME")
package.path = home .. "/.config/nvim/?.lua;" .. package.path

-- Load plugins
require"plugins"

require"theme"
require"common"
require"keymap"


-- Plugins

require"lsp"
require"vimtree"
require"buffer"
require"lua_line"
require"treesitter"
require"autocomp"




local util = require("molokai.util")
local theme = require("molokai.theme")

local M = {}

function M.colorscheme()
    util.load(theme)
end

return M
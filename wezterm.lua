local background = require("config/background")
local font = require("config/font")
local colorscheme = require("config/colorscheme")
local tab = require("config/tab")
local size = require("config/size")

local config = {}

background(config)
font(config)
colorscheme(config)
tab(config)
size(config)
config.default_cursor_style = "BlinkingBar"

return config

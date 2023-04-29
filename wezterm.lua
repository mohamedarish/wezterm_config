local background = require("background")
local font = require("font")
local colorscheme = require("colorscheme")
local tab = require("tab")
local size = require("size")

local config = {}

background(config)
font(config)
colorscheme(config)
tab(config)
size(config)

return config
